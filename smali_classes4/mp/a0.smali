.class public Lmp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lmp/e$a;
.implements Lmp/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/a0$a;,
        Lmp/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2468#2,3:1080\n2468#2,3:1083\n1#3:1086\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n225#1:1080,3\n255#1:1083,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\tB\u0014\u0008\u0000\u0012\u0007\u0010\u00a1\u0001\u001a\u00020\u000e\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a4\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008$\u0010 J\u000f\u0010%\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008%\u0010 J\u000f\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u00100\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00085\u0010#J\u000f\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u0016H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0019J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0\u0016H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0019J\u000f\u0010A\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008I\u0010HJ\u000f\u0010J\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008J\u0010HJ\u000f\u0010K\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008K\u0010HJ\u000f\u0010L\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008L\u0010HR\u0017\u0010M\u001a\u00020\u00108G\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010\u0012R\u0017\u0010P\u001a\u00020\u00138G\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010\u0015R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168G\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\u0019R\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168G\u00a2\u0006\u000c\n\u0004\u0008V\u0010T\u001a\u0004\u0008W\u0010\u0019R\u0017\u0010X\u001a\u00020\u001b8G\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010\u001dR\u0017\u0010[\u001a\u00020\u001e8G\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010 R\u0017\u0010^\u001a\u00020!8G\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010#R\u0017\u0010a\u001a\u00020\u001e8G\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010 R\u0017\u0010c\u001a\u00020\u001e8G\u00a2\u0006\u000c\n\u0004\u0008c\u0010\\\u001a\u0004\u0008d\u0010 R\u0017\u0010e\u001a\u00020&8G\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010(R\u0019\u0010h\u001a\u0004\u0018\u00010)8G\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010+R\u0017\u0010k\u001a\u00020,8G\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010.R\u0019\u0010n\u001a\u0004\u0018\u00010/8G\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u00101R\u0017\u0010q\u001a\u0002028G\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u00104R\u0017\u0010t\u001a\u00020!8G\u00a2\u0006\u000c\n\u0004\u0008t\u0010_\u001a\u0004\u0008u\u0010#R\u0017\u0010v\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u00108R\u0011\u0010z\u001a\u0002098G\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010;R\u0019\u0010|\u001a\u0004\u0018\u00010{8G\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR \u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020<0\u00168G\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010T\u001a\u0005\u0008\u0081\u0001\u0010\u0019R \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0\u00168G\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010T\u001a\u0005\u0008\u0083\u0001\u0010\u0019R\u001a\u0010\u0084\u0001\u001a\u00020@8G\u00a2\u0006\u000e\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0004\u0008\\\u0010BR\u001b\u0010\u0086\u0001\u001a\u00020C8G\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010ER\u001f\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u00020F8G\u00a2\u0006\u000f\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u008f\u0001\u0010HR\u001b\u0010\u0090\u0001\u001a\u00020F8G\u00a2\u0006\u000f\n\u0006\u0008\u0090\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0091\u0001\u0010HR\u001b\u0010\u0092\u0001\u001a\u00020F8G\u00a2\u0006\u000f\n\u0006\u0008\u0092\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0093\u0001\u0010HR\u001b\u0010\u0094\u0001\u001a\u00020F8G\u00a2\u0006\u000f\n\u0006\u0008\u0094\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0095\u0001\u0010HR\u001b\u0010\u0096\u0001\u001a\u00020F8G\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0097\u0001\u0010HR\u001d\u0010\u0099\u0001\u001a\u00030\u0098\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001d\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lmp/a0;",
        "",
        "Lmp/e$a;",
        "Lmp/g0$a;",
        "Len/y1;",
        "n0",
        "Lmp/b0;",
        "request",
        "Lmp/e;",
        "b",
        "Lmp/h0;",
        "listener",
        "Lmp/g0;",
        "a",
        "Lmp/a0$a;",
        "d0",
        "Lmp/p;",
        "l",
        "()Lmp/p;",
        "Lmp/j;",
        "i",
        "()Lmp/j;",
        "",
        "Lmp/v;",
        "r",
        "()Ljava/util/List;",
        "s",
        "Lmp/r$c;",
        "n",
        "()Lmp/r$c;",
        "",
        "z",
        "()Z",
        "Lmp/b;",
        "c",
        "()Lmp/b;",
        "o",
        "p",
        "Lmp/n;",
        "k",
        "()Lmp/n;",
        "Lmp/c;",
        "d",
        "()Lmp/c;",
        "Lmp/q;",
        "m",
        "()Lmp/q;",
        "Ljava/net/Proxy;",
        "v",
        "()Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "x",
        "()Ljava/net/ProxySelector;",
        "w",
        "Ljavax/net/SocketFactory;",
        "A",
        "()Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "B",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "Lmp/k;",
        "j",
        "Lokhttp3/Protocol;",
        "u",
        "Ljavax/net/ssl/HostnameVerifier;",
        "q",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/CertificatePinner;",
        "f",
        "()Lokhttp3/CertificatePinner;",
        "",
        "e",
        "()I",
        "h",
        "y",
        "C",
        "t",
        "dispatcher",
        "Lmp/p;",
        "P",
        "connectionPool",
        "Lmp/j;",
        "M",
        "interceptors",
        "Ljava/util/List;",
        "a0",
        "networkInterceptors",
        "c0",
        "eventListenerFactory",
        "Lmp/r$c;",
        "R",
        "retryOnConnectionFailure",
        "Z",
        "k0",
        "authenticator",
        "Lmp/b;",
        "G",
        "followRedirects",
        "W",
        "followSslRedirects",
        "X",
        "cookieJar",
        "Lmp/n;",
        "O",
        "cache",
        "Lmp/c;",
        "H",
        "dns",
        "Lmp/q;",
        "Q",
        "proxy",
        "Ljava/net/Proxy;",
        "g0",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "i0",
        "proxyAuthenticator",
        "h0",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "l0",
        "m0",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "()Ljavax/net/ssl/X509TrustManager;",
        "connectionSpecs",
        "N",
        "protocols",
        "f0",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "K",
        "Laq/c;",
        "certificateChainCleaner",
        "Laq/c;",
        "J",
        "()Laq/c;",
        "callTimeoutMillis",
        "I",
        "connectTimeoutMillis",
        "L",
        "readTimeoutMillis",
        "j0",
        "writeTimeoutMillis",
        "o0",
        "pingIntervalMillis",
        "e0",
        "",
        "minWebSocketMessageToCompress",
        "b0",
        "()J",
        "Lsp/g;",
        "routeDatabase",
        "Lsp/g;",
        "Y",
        "()Lsp/g;",
        "builder",
        "<init>",
        "(Lmp/a0$a;)V",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lmp/a0$b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/k;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Lsp/g;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final a:Lmp/p;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lmp/j;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/v;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/v;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final e:Lmp/r$c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lmp/b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Lmp/n;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final k:Lmp/c;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final l:Lmp/q;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final m:Ljava/net/Proxy;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final n:Ljava/net/ProxySelector;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final o:Lmp/b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final p:Ljavax/net/SocketFactory;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final r:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmp/k;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final u:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final v:Lokhttp3/CertificatePinner;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final w:Laq/c;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmp/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/a0$b;-><init>(Ldo/u;)V

    sput-object v0, Lmp/a0;->E:Lmp/a0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lnp/f;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmp/a0;->F:Ljava/util/List;

    new-array v0, v0, [Lmp/k;

    .line 2
    sget-object v1, Lmp/k;->i:Lmp/k;

    aput-object v1, v0, v3

    sget-object v1, Lmp/k;->k:Lmp/k;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lnp/f;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmp/a0;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Lmp/a0$a;

    invoke-direct {v0}, Lmp/a0$a;-><init>()V

    invoke-direct {p0, v0}, Lmp/a0;-><init>(Lmp/a0$a;)V

    return-void
.end method

.method public constructor <init>(Lmp/a0$a;)V
    .locals 3
    .param p1    # Lmp/a0$a;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmp/a0$a;->E()Lmp/p;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->a:Lmp/p;

    .line 3
    invoke-virtual {p1}, Lmp/a0$a;->B()Lmp/j;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->b:Lmp/j;

    .line 4
    invoke-virtual {p1}, Lmp/a0$a;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnp/f;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lmp/a0$a;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnp/f;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lmp/a0$a;->G()Lmp/r$c;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->e:Lmp/r$c;

    .line 7
    invoke-virtual {p1}, Lmp/a0$a;->T()Z

    move-result v0

    iput-boolean v0, p0, Lmp/a0;->f:Z

    .line 8
    invoke-virtual {p1}, Lmp/a0$a;->v()Lmp/b;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->g:Lmp/b;

    .line 9
    invoke-virtual {p1}, Lmp/a0$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Lmp/a0;->h:Z

    .line 10
    invoke-virtual {p1}, Lmp/a0$a;->I()Z

    move-result v0

    iput-boolean v0, p0, Lmp/a0;->i:Z

    .line 11
    invoke-virtual {p1}, Lmp/a0$a;->D()Lmp/n;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->j:Lmp/n;

    .line 12
    invoke-virtual {p1}, Lmp/a0$a;->w()Lmp/c;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->k:Lmp/c;

    .line 13
    invoke-virtual {p1}, Lmp/a0$a;->F()Lmp/q;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->l:Lmp/q;

    .line 14
    invoke-virtual {p1}, Lmp/a0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->m:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lmp/a0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lzp/a;->a:Lzp/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lmp/a0$a;->R()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lzp/a;->a:Lzp/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lmp/a0;->n:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lmp/a0$a;->Q()Lmp/b;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->o:Lmp/b;

    .line 19
    invoke-virtual {p1}, Lmp/a0$a;->V()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->p:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lmp/a0$a;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->s:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lmp/a0$a;->O()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmp/a0;->t:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lmp/a0$a;->J()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lmp/a0;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lmp/a0$a;->x()I

    move-result v1

    iput v1, p0, Lmp/a0;->x:I

    .line 24
    invoke-virtual {p1}, Lmp/a0$a;->A()I

    move-result v1

    iput v1, p0, Lmp/a0;->y:I

    .line 25
    invoke-virtual {p1}, Lmp/a0$a;->S()I

    move-result v1

    iput v1, p0, Lmp/a0;->z:I

    .line 26
    invoke-virtual {p1}, Lmp/a0$a;->X()I

    move-result v1

    iput v1, p0, Lmp/a0;->A:I

    .line 27
    invoke-virtual {p1}, Lmp/a0$a;->N()I

    move-result v1

    iput v1, p0, Lmp/a0;->B:I

    .line 28
    invoke-virtual {p1}, Lmp/a0$a;->L()J

    move-result-wide v1

    iput-wide v1, p0, Lmp/a0;->C:J

    .line 29
    invoke-virtual {p1}, Lmp/a0$a;->U()Lsp/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lsp/g;

    invoke-direct {v1}, Lsp/g;-><init>()V

    :cond_3
    iput-object v1, p0, Lmp/a0;->D:Lsp/g;

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

    check-cast v1, Lmp/k;

    .line 32
    invoke-virtual {v1}, Lmp/k;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lmp/a0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lmp/a0;->w:Laq/c;

    .line 35
    iput-object p1, p0, Lmp/a0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lmp/a0;->v:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {p1}, Lmp/a0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lmp/a0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lmp/a0$a;->y()Laq/c;

    move-result-object v0

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Lmp/a0;->w:Laq/c;

    .line 40
    invoke-virtual {p1}, Lmp/a0$a;->Y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Lmp/a0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lmp/a0$a;->z()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 42
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->j(Laq/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lmp/a0;->v:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 44
    :cond_8
    sget-object v0, Lxp/h;->a:Lxp/h$a;

    invoke-virtual {v0}, Lxp/h$a;->g()Lxp/h;

    move-result-object v1

    invoke-virtual {v1}, Lxp/h;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lmp/a0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 45
    invoke-virtual {v0}, Lxp/h$a;->g()Lxp/h;

    move-result-object v0

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxp/h;->q(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    sget-object v0, Laq/c;->a:Laq/c$a;

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laq/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Laq/c;

    move-result-object v0

    iput-object v0, p0, Lmp/a0;->w:Laq/c;

    .line 47
    invoke-virtual {p1}, Lmp/a0$a;->z()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 48
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->j(Laq/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lmp/a0;->v:Lokhttp3/CertificatePinner;

    .line 50
    :goto_2
    invoke-virtual {p0}, Lmp/a0;->n0()V

    return-void
.end method

.method public static final synthetic D()Ljava/util/List;
    .locals 1

    sget-object v0, Lmp/a0;->G:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic E()Ljava/util/List;
    .locals 1

    sget-object v0, Lmp/a0;->F:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic F(Lmp/a0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lmp/a0;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    invoke-virtual {p0}, Lmp/a0;->m0()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final C()I
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, Lmp/a0;->A:I

    return v0
.end method

.method public final G()Lmp/b;
    .locals 1
    .annotation build Lbo/i;
        name = "authenticator"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->g:Lmp/b;

    return-object v0
.end method

.method public final H()Lmp/c;
    .locals 1
    .annotation build Lbo/i;
        name = "cache"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/a0;->k:Lmp/c;

    return-object v0
.end method

.method public final I()I
    .locals 1
    .annotation build Lbo/i;
        name = "callTimeoutMillis"
    .end annotation

    iget v0, p0, Lmp/a0;->x:I

    return v0
.end method

.method public final J()Laq/c;
    .locals 1
    .annotation build Lbo/i;
        name = "certificateChainCleaner"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/a0;->w:Laq/c;

    return-object v0
.end method

.method public final K()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lbo/i;
        name = "certificatePinner"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->v:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final L()I
    .locals 1
    .annotation build Lbo/i;
        name = "connectTimeoutMillis"
    .end annotation

    iget v0, p0, Lmp/a0;->y:I

    return v0
.end method

.method public final M()Lmp/j;
    .locals 1
    .annotation build Lbo/i;
        name = "connectionPool"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->b:Lmp/j;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation build Lbo/i;
        name = "connectionSpecs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/k;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->s:Ljava/util/List;

    return-object v0
.end method

.method public final O()Lmp/n;
    .locals 1
    .annotation build Lbo/i;
        name = "cookieJar"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->j:Lmp/n;

    return-object v0
.end method

.method public final P()Lmp/p;
    .locals 1
    .annotation build Lbo/i;
        name = "dispatcher"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->a:Lmp/p;

    return-object v0
.end method

.method public final Q()Lmp/q;
    .locals 1
    .annotation build Lbo/i;
        name = "dns"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->l:Lmp/q;

    return-object v0
.end method

.method public final R()Lmp/r$c;
    .locals 1
    .annotation build Lbo/i;
        name = "eventListenerFactory"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->e:Lmp/r$c;

    return-object v0
.end method

.method public final W()Z
    .locals 1
    .annotation build Lbo/i;
        name = "followRedirects"
    .end annotation

    iget-boolean v0, p0, Lmp/a0;->h:Z

    return v0
.end method

.method public final X()Z
    .locals 1
    .annotation build Lbo/i;
        name = "followSslRedirects"
    .end annotation

    iget-boolean v0, p0, Lmp/a0;->i:Z

    return v0
.end method

.method public final Y()Lsp/g;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->D:Lsp/g;

    return-object v0
.end method

.method public final Z()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lbo/i;
        name = "hostnameVerifier"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public a(Lmp/b0;Lmp/h0;)Lmp/g0;
    .locals 11
    .param p1    # Lmp/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/h0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbq/e;

    .line 2
    sget-object v2, Lrp/d;->i:Lrp/d;

    .line 3
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 4
    iget v1, p0, Lmp/a0;->B:I

    int-to-long v6, v1

    .line 5
    iget-wide v9, p0, Lmp/a0;->C:J

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v1 .. v10}, Lbq/e;-><init>(Lrp/d;Lmp/b0;Lmp/h0;Ljava/util/Random;JLbq/f;J)V

    .line 7
    invoke-virtual {v0, p0}, Lbq/e;->q(Lmp/a0;)V

    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation build Lbo/i;
        name = "interceptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/v;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Lmp/b0;)Lmp/e;
    .locals 2
    .param p1    # Lmp/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsp/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsp/e;-><init>(Lmp/a0;Lmp/b0;Z)V

    return-object v0
.end method

.method public final b0()J
    .locals 2
    .annotation build Lbo/i;
        name = "minWebSocketMessageToCompress"
    .end annotation

    iget-wide v0, p0, Lmp/a0;->C:J

    return-wide v0
.end method

.method public final c()Lmp/b;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_authenticator"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->g:Lmp/b;

    return-object v0
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation build Lbo/i;
        name = "networkInterceptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/v;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmp/c;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_cache"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/a0;->k:Lmp/c;

    return-object v0
.end method

.method public d0()Lmp/a0$a;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Lmp/a0$a;

    invoke-direct {v0, p0}, Lmp/a0$a;-><init>(Lmp/a0;)V

    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, Lmp/a0;->x:I

    return v0
.end method

.method public final e0()I
    .locals 1
    .annotation build Lbo/i;
        name = "pingIntervalMillis"
    .end annotation

    iget v0, p0, Lmp/a0;->B:I

    return v0
.end method

.method public final f()Lokhttp3/CertificatePinner;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->v:Lokhttp3/CertificatePinner;

    return-object v0
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation build Lbo/i;
        name = "protocols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->t:Ljava/util/List;

    return-object v0
.end method

.method public final g0()Ljava/net/Proxy;
    .locals 1
    .annotation build Lbo/i;
        name = "proxy"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/a0;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final h()I
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, Lmp/a0;->y:I

    return v0
.end method

.method public final h0()Lmp/b;
    .locals 1
    .annotation build Lbo/i;
        name = "proxyAuthenticator"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->o:Lmp/b;

    return-object v0
.end method

.method public final i()Lmp/j;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_connectionPool"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->b:Lmp/j;

    return-object v0
.end method

.method public final i0()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lbo/i;
        name = "proxySelector"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->s:Ljava/util/List;

    return-object v0
.end method

.method public final j0()I
    .locals 1
    .annotation build Lbo/i;
        name = "readTimeoutMillis"
    .end annotation

    iget v0, p0, Lmp/a0;->z:I

    return v0
.end method

.method public final k()Lmp/n;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_cookieJar"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->j:Lmp/n;

    return-object v0
.end method

.method public final k0()Z
    .locals 1
    .annotation build Lbo/i;
        name = "retryOnConnectionFailure"
    .end annotation

    iget-boolean v0, p0, Lmp/a0;->f:Z

    return v0
.end method

.method public final l()Lmp/p;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_dispatcher"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->a:Lmp/p;

    return-object v0
.end method

.method public final l0()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lbo/i;
        name = "socketFactory"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final m()Lmp/q;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_dns"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->l:Lmp/q;

    return-object v0
.end method

.method public final m0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lbo/i;
        name = "sslSocketFactory"
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lmp/r$c;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->e:Lmp/r$c;

    return-object v0
.end method

.method public final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmp/a0;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lmp/a0;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lmp/a0;->s:Ljava/util/List;

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

    check-cast v1, Lmp/k;

    .line 6
    invoke-virtual {v1}, Lmp/k;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lmp/a0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lmp/a0;->w:Laq/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lmp/a0;->r:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 10
    iget-object v0, p0, Lmp/a0;->v:Lokhttp3/CertificatePinner;

    sget-object v2, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {v0, v2}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmp/a0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lmp/a0;->w:Laq/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lmp/a0;->r:Ljavax/net/ssl/X509TrustManager;

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
    invoke-virtual {p0}, Lmp/a0;->c0()Ljava/util/List;

    move-result-object v0

    const-string v1, "Null network interceptor: "

    invoke-static {v1, v0}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    invoke-virtual {p0}, Lmp/a0;->a0()Ljava/util/List;

    move-result-object v0

    const-string v1, "Null interceptor: "

    invoke-static {v1, v0}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Z
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_followRedirects"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    iget-boolean v0, p0, Lmp/a0;->h:Z

    return v0
.end method

.method public final o0()I
    .locals 1
    .annotation build Lbo/i;
        name = "writeTimeoutMillis"
    .end annotation

    iget v0, p0, Lmp/a0;->A:I

    return v0
.end method

.method public final p()Z
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    iget-boolean v0, p0, Lmp/a0;->i:Z

    return v0
.end method

.method public final p0()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lbo/i;
        name = "x509TrustManager"
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/a0;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_interceptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final t()I
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, Lmp/a0;->B:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_protocols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->t:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/net/Proxy;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_proxy"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/a0;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final w()Lmp/b;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->o:Lmp/b;

    return-object v0
.end method

.method public final x()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/a0;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final y()I
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    iget v0, p0, Lmp/a0;->z:I

    return v0
.end method

.method public final z()Z
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    iget-boolean v0, p0, Lmp/a0;->f:Z

    return v0
.end method
