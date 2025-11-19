.class public final Lmp/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010 J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000f\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\rR\u00020\u0003J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002R\u0014\u0010\u001b\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lmp/c$c;",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "editor",
        "Len/y1;",
        "f",
        "Lmp/b0;",
        "request",
        "Lmp/d0;",
        "response",
        "",
        "b",
        "Lokhttp3/internal/cache/DiskLruCache$c;",
        "snapshot",
        "d",
        "Lokio/BufferedSource;",
        "source",
        "",
        "Ljava/security/cert/Certificate;",
        "c",
        "Lokio/BufferedSink;",
        "sink",
        "certificates",
        "e",
        "a",
        "()Z",
        "isHttps",
        "Lokio/Source;",
        "rawSource",
        "<init>",
        "(Lokio/Source;)V",
        "(Lmp/d0;)V",
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
.field public static final k:Lmp/c$c$a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Lmp/u;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lmp/t;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Lokhttp3/Protocol;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final g:Lmp/t;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final h:Lokhttp3/Handshake;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmp/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/c$c$a;-><init>(Ldo/u;)V

    sput-object v0, Lmp/c$c;->k:Lmp/c$c$a;

    .line 1
    sget-object v0, Lxp/h;->a:Lxp/h$a;

    invoke-virtual {v0}, Lxp/h$a;->g()Lxp/h;

    move-result-object v1

    invoke-virtual {v1}, Lxp/h;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-Sent-Millis"

    invoke-static {v1, v2}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmp/c$c;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lxp/h$a;->g()Lxp/h;

    move-result-object v0

    invoke-virtual {v0}, Lxp/h;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-static {v0, v1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmp/c$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmp/d0;)V
    .locals 2
    .param p1    # Lmp/d0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/b0;->q()Lmp/u;

    move-result-object v0

    iput-object v0, p0, Lmp/c$c;->a:Lmp/u;

    .line 45
    sget-object v0, Lmp/c;->g:Lmp/c$b;

    invoke-virtual {v0, p1}, Lmp/c$b;->f(Lmp/d0;)Lmp/t;

    move-result-object v0

    iput-object v0, p0, Lmp/c$c;->b:Lmp/t;

    .line 46
    invoke-virtual {p1}, Lmp/d0;->P()Lmp/b0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/b0;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/c$c;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lmp/d0;->N()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lmp/c$c;->d:Lokhttp3/Protocol;

    .line 48
    invoke-virtual {p1}, Lmp/d0;->y()I

    move-result v0

    iput v0, p0, Lmp/c$c;->e:I

    .line 49
    invoke-virtual {p1}, Lmp/d0;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp/c$c;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lmp/d0;->F()Lmp/t;

    move-result-object v0

    iput-object v0, p0, Lmp/c$c;->g:Lmp/t;

    .line 51
    invoke-virtual {p1}, Lmp/d0;->A()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lmp/c$c;->h:Lokhttp3/Handshake;

    .line 52
    invoke-virtual {p1}, Lmp/d0;->Q()J

    move-result-wide v0

    iput-wide v0, p0, Lmp/c$c;->i:J

    .line 53
    invoke-virtual {p1}, Lmp/d0;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lmp/c$c;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 9
    .param p1    # Lokio/Source;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lmp/u;->k:Lmp/u$b;

    invoke-virtual {v2, v1}, Lmp/u$b;->l(Ljava/lang/String;)Lmp/u;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, p0, Lmp/c$c;->a:Lmp/u;

    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmp/c$c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lmp/t$a;

    invoke-direct {v1}, Lmp/t$a;-><init>()V

    .line 7
    sget-object v2, Lmp/c;->g:Lmp/c$b;

    invoke-virtual {v2, v0}, Lmp/c$b;->c(Lokio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmp/t$a;->f(Ljava/lang/String;)Lmp/t$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lmp/t$a;->i()Lmp/t;

    move-result-object v1

    iput-object v1, p0, Lmp/c$c;->b:Lmp/t;

    .line 10
    sget-object v1, Ltp/k;->d:Ltp/k$a;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/k$a;->b(Ljava/lang/String;)Ltp/k;

    move-result-object v1

    .line 11
    iget-object v2, v1, Ltp/k;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lmp/c$c;->d:Lokhttp3/Protocol;

    .line 12
    iget v2, v1, Ltp/k;->b:I

    iput v2, p0, Lmp/c$c;->e:I

    .line 13
    iget-object v1, v1, Ltp/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lmp/c$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lmp/t$a;

    invoke-direct {v1}, Lmp/t$a;-><init>()V

    .line 15
    sget-object v2, Lmp/c;->g:Lmp/c$b;

    invoke-virtual {v2, v0}, Lmp/c$b;->c(Lokio/BufferedSource;)I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmp/t$a;->f(Ljava/lang/String;)Lmp/t$a;

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lmp/c$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmp/t$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Lmp/c$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lmp/t$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v1, v2}, Lmp/t$a;->l(Ljava/lang/String;)Lmp/t$a;

    .line 20
    invoke-virtual {v1, v5}, Lmp/t$a;->l(Ljava/lang/String;)Lmp/t$a;

    const-wide/16 v7, 0x0

    if-nez v4, :cond_2

    move-wide v4, v7

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lmp/c$c;->i:J

    if-nez v6, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_3
    iput-wide v7, p0, Lmp/c$c;->j:J

    .line 23
    invoke-virtual {v1}, Lmp/t$a;->i()Lmp/t;

    move-result-object v1

    iput-object v1, p0, Lmp/c$c;->g:Lmp/t;

    .line 24
    invoke-virtual {p0}, Lmp/c$c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-nez v3, :cond_6

    .line 27
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lmp/h;->b:Lmp/h$b;

    invoke-virtual {v3, v1}, Lmp/h$b;->b(Ljava/lang/String;)Lmp/h;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lmp/c$c;->c(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {p0, v0}, Lmp/c$c;->c(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_4

    .line 33
    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 34
    :goto_4
    sget-object v5, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/Handshake$Companion;->c(Lokhttp3/TlsVersion;Lmp/h;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lmp/c$c;->h:Lokhttp3/Handshake;

    goto :goto_5

    .line 35
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_7
    iput-object v2, p0, Lmp/c$c;->h:Lokhttp3/Handshake;

    .line 37
    :goto_5
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1, v2}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_8
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cache corruption for "

    invoke-static {v2, v1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lxp/h;->a:Lxp/h$a;

    invoke-virtual {v1}, Lxp/h$a;->g()Lxp/h;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lxp/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lmp/c$c;->a:Lmp/u;

    invoke-virtual {v0}, Lmp/u;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lmp/b0;Lmp/d0;)Z
    .locals 2
    .param p1    # Lmp/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/d0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmp/c$c;->a:Lmp/u;

    invoke-virtual {p1}, Lmp/b0;->q()Lmp/u;

    move-result-object v1

    invoke-static {v0, v1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmp/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lmp/b0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lmp/c;->g:Lmp/c$b;

    iget-object v1, p0, Lmp/c$c;->b:Lmp/t;

    invoke-virtual {v0, p2, v1, p1}, Lmp/c$b;->g(Lmp/d0;Lmp/t;Lmp/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lokio/BufferedSource;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmp/c;->g:Lmp/c$b;

    invoke-virtual {v0, p1}, Lmp/c$b;->c(Lokio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->H()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 7
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v6, v4}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-static {v4}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 8
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lokhttp3/internal/cache/DiskLruCache$c;)Lmp/d0;
    .locals 5
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmp/c$c;->g:Lmp/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lmp/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmp/c$c;->g:Lmp/t;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lmp/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lmp/b0$a;

    invoke-direct {v2}, Lmp/b0$a;-><init>()V

    .line 4
    iget-object v3, p0, Lmp/c$c;->a:Lmp/u;

    invoke-virtual {v2, v3}, Lmp/b0$a;->D(Lmp/u;)Lmp/b0$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lmp/c$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmp/b0$a;->p(Ljava/lang/String;Lmp/c0;)Lmp/b0$a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lmp/c$c;->b:Lmp/t;

    invoke-virtual {v2, v3}, Lmp/b0$a;->o(Lmp/t;)Lmp/b0$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lmp/b0$a;->b()Lmp/b0;

    move-result-object v2

    .line 8
    new-instance v3, Lmp/d0$a;

    invoke-direct {v3}, Lmp/d0$a;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lmp/d0$a;->E(Lmp/b0;)Lmp/d0$a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lmp/c$c;->d:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lmp/d0$a;->B(Lokhttp3/Protocol;)Lmp/d0$a;

    move-result-object v2

    .line 11
    iget v3, p0, Lmp/c$c;->e:I

    invoke-virtual {v2, v3}, Lmp/d0$a;->g(I)Lmp/d0$a;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lmp/c$c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmp/d0$a;->y(Ljava/lang/String;)Lmp/d0$a;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lmp/c$c;->g:Lmp/t;

    invoke-virtual {v2, v3}, Lmp/d0$a;->w(Lmp/t;)Lmp/d0$a;

    move-result-object v2

    .line 14
    new-instance v3, Lmp/c$a;

    invoke-direct {v3, p1, v0, v1}, Lmp/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmp/d0$a;->b(Lmp/e0;)Lmp/d0$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lmp/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {p1, v0}, Lmp/d0$a;->u(Lokhttp3/Handshake;)Lmp/d0$a;

    move-result-object p1

    .line 16
    iget-wide v0, p0, Lmp/c$c;->i:J

    invoke-virtual {p1, v0, v1}, Lmp/d0$a;->F(J)Lmp/d0$a;

    move-result-object p1

    .line 17
    iget-wide v0, p0, Lmp/c$c;->j:J

    invoke-virtual {p1, v0, v1}, Lmp/d0$a;->C(J)Lmp/d0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lokio/BufferedSink;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 4
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "bytes"

    invoke-static {v3, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->f(I)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v1, p0, Lmp/c$c;->a:Lmp/u;

    invoke-virtual {v1}, Lmp/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 3
    iget-object v1, p0, Lmp/c$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 4
    iget-object v1, p0, Lmp/c$c;->b:Lmp/t;

    invoke-virtual {v1}, Lmp/t;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 5
    iget-object v1, p0, Lmp/c$c;->b:Lmp/t;

    invoke-virtual {v1}, Lmp/t;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 6
    :try_start_1
    iget-object v6, p0, Lmp/c$c;->b:Lmp/t;

    invoke-virtual {v6, v3}, Lmp/t;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    .line 7
    invoke-interface {v6, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lmp/c$c;->b:Lmp/t;

    invoke-virtual {v6, v3}, Lmp/t;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 9
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move v3, v5

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ltp/k;

    iget-object v3, p0, Lmp/c$c;->d:Lokhttp3/Protocol;

    iget v5, p0, Lmp/c$c;->e:I

    iget-object v6, p0, Lmp/c$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Ltp/k;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Ltp/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 11
    iget-object v1, p0, Lmp/c$c;->g:Lmp/t;

    invoke-virtual {v1}, Lmp/t;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 12
    iget-object v1, p0, Lmp/c$c;->g:Lmp/t;

    invoke-virtual {v1}, Lmp/t;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 13
    iget-object v5, p0, Lmp/c$c;->g:Lmp/t;

    invoke-virtual {v5, v0}, Lmp/t;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 14
    invoke-interface {v5, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lmp/c$c;->g:Lmp/t;

    invoke-virtual {v6, v0}, Lmp/t;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move v0, v3

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lmp/c$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 18
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 19
    iget-wide v5, p0, Lmp/c$c;->i:J

    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 21
    sget-object v0, Lmp/c$c;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    .line 23
    iget-wide v3, p0, Lmp/c$c;->j:J

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 25
    invoke-virtual {p0}, Lmp/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 27
    iget-object v0, p0, Lmp/c$c;->h:Lokhttp3/Handshake;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/Handshake;->g()Lmp/h;

    move-result-object v0

    invoke-virtual {v0}, Lmp/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    iget-object v0, p0, Lmp/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/c$c;->e(Lokio/BufferedSink;Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lmp/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmp/c$c;->e(Lokio/BufferedSink;Ljava/util/List;)V

    .line 30
    iget-object v0, p0, Lmp/c$c;->h:Lokhttp3/Handshake;

    invoke-virtual {v0}, Lokhttp3/Handshake;->o()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 31
    :cond_2
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
