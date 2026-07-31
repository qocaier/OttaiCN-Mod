.class public final Lokhttp3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$c$a;
    }
.end annotation


# static fields
.field public static final k:Lokhttp3/b$c$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/m;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final b:Lokhttp3/l;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final d:Lokhttp3/Protocol;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final g:Lokhttp3/l;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final h:Lokhttp3/k;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/b$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/b$c$a;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/b$c;->k:Lokhttp3/b$c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lokhttp3/internal/platform/d$a;->e()Lokhttp3/internal/platform/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lokhttp3/internal/platform/d;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokhttp3/b$c;->l:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/internal/platform/d$a;->e()Lokhttp3/internal/platform/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/platform/d;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lokhttp3/b$c;->m:Ljava/lang/String;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public constructor <init>(Lokhttp3/t;)V
    .locals 2
    .param p1    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lokhttp3/t;->n0()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->x()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->a:Lokhttp3/m;

    .line 45
    sget-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {v0, p1}, Lokhttp3/b$b;->f(Lokhttp3/t;)Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->b:Lokhttp3/l;

    .line 46
    invoke-virtual {p1}, Lokhttp3/t;->n0()Lokhttp3/r;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lokhttp3/t;->k0()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 48
    invoke-virtual {p1}, Lokhttp3/t;->w()I

    move-result v0

    iput v0, p0, Lokhttp3/b$c;->e:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/t;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lokhttp3/t;->Q()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 51
    invoke-virtual {p1}, Lokhttp3/t;->E()Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/k;

    .line 52
    invoke-virtual {p1}, Lokhttp3/t;->o0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/b$c;->i:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/t;->l0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/b$c;->j:J

    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 8
    .param p1    # Lokio/Source;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawSource"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v2, Lokhttp3/m;->j:Lokhttp3/m$b;

    invoke-virtual {v2, v1}, Lokhttp3/m$b;->j(Ljava/lang/String;)Lokhttp3/m;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v2, p0, Lokhttp3/b$c;->a:Lokhttp3/m;

    .line 5
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1}, Lokhttp3/l$a;-><init>()V

    .line 7
    sget-object v2, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {v2, v0}, Lokhttp3/b$b;->c(Lokio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/l$a;->f(Ljava/lang/String;)Lokhttp3/l$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {v1}, Lokhttp3/l$a;->i()Lokhttp3/l;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/l;

    .line 10
    sget-object v1, Lgo/m;->d:Lgo/m$a;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgo/m$a;->b(Ljava/lang/String;)Lgo/m;

    move-result-object v1

    .line 11
    iget-object v2, v1, Lgo/m;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 12
    iget v2, v1, Lgo/m;->b:I

    iput v2, p0, Lokhttp3/b$c;->e:I

    .line 13
    iget-object v1, v1, Lgo/m;->c:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 14
    new-instance v1, Lokhttp3/l$a;

    invoke-direct {v1}, Lokhttp3/l$a;-><init>()V

    .line 15
    sget-object v2, Lokhttp3/b;->g:Lokhttp3/b$b;

    invoke-virtual {v2, v0}, Lokhttp3/b$b;->c(Lokio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 16
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/l$a;->f(Ljava/lang/String;)Lokhttp3/l$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_1
    sget-object v2, Lokhttp3/b$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/l$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lokhttp3/b$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/l$a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/l$a;->l(Ljava/lang/String;)Lokhttp3/l$a;

    .line 20
    invoke-virtual {v1, v4}, Lokhttp3/l$a;->l(Ljava/lang/String;)Lokhttp3/l$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lokhttp3/b$c;->i:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lokhttp3/b$c;->j:J

    .line 23
    invoke-virtual {v1}, Lokhttp3/l$a;->i()Lokhttp3/l;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 24
    iget-object v1, p0, Lokhttp3/b$c;->a:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/m;->F()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 25
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 27
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Lokhttp3/e;->b:Lokhttp3/e$b;

    invoke-virtual {v3, v1}, Lokhttp3/e$b;->b(Ljava/lang/String;)Lokhttp3/e;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/b$c;->b(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-virtual {p0, v0}, Lokhttp3/b$c;->b(Lokio/BufferedSource;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    move-result v5

    if-nez v5, :cond_4

    .line 32
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    .line 33
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 34
    :goto_3
    sget-object v5, Lokhttp3/k;->e:Lokhttp3/k$a;

    invoke-virtual {v5, v0, v1, v3, v4}, Lokhttp3/k$a;->e(Lokhttp3/TlsVersion;Lokhttp3/e;Ljava/util/List;Ljava/util/List;)Lokhttp3/k;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/k;

    goto :goto_4

    .line 35
    :cond_5
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
    :cond_6
    iput-object v2, p0, Lokhttp3/b$c;->h:Lokhttp3/k;

    .line 37
    :goto_4
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p1, v2}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache corruption for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lokhttp3/internal/platform/d;->a:Lokhttp3/internal/platform/d$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/d$a;->e()Lokhttp3/internal/platform/d;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/d;->p(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lokhttp3/r;Lokhttp3/t;)Z
    .locals 2
    .param p1    # Lokhttp3/r;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/b$c;->a:Lokhttp3/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/r;->x()Lokhttp3/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/r;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    .line 36
    .line 37
    iget-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/l;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/b$b;->g(Lokhttp3/t;Lokhttp3/l;Lokhttp3/r;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final b(Lokio/BufferedSource;)Ljava/util/List;
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
    sget-object v0, Lokhttp3/b;->g:Lokhttp3/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/b$b;->c(Lokio/BufferedSource;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lll/h0;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lokio/Buffer;

    .line 34
    .line 35
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Corrupt certificate in cache entry"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final c(Lbo/f$d;)Lokhttp3/t;
    .locals 9
    .param p1    # Lbo/f$d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 15
    .line 16
    const-string v2, "Content-Length"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lokhttp3/r;

    .line 23
    .line 24
    iget-object v3, p0, Lokhttp3/b$c;->a:Lokhttp3/m;

    .line 25
    .line 26
    iget-object v4, p0, Lokhttp3/b$c;->b:Lokhttp3/l;

    .line 27
    .line 28
    iget-object v5, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Lokhttp3/r;-><init>(Lokhttp3/m;Lokhttp3/l;Ljava/lang/String;Lokhttp3/s;ILkm/v;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lokhttp3/t$a;

    .line 38
    .line 39
    invoke-direct {v3}, Lokhttp3/t$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lokhttp3/t$a;->F(Lokhttp3/r;)Lokhttp3/t$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lokhttp3/t$a;->C(Lokhttp3/Protocol;)Lokhttp3/t$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lokhttp3/b$c;->e:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lokhttp3/t$a;->f(I)Lokhttp3/t$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lokhttp3/t$a;->z(Ljava/lang/String;)Lokhttp3/t$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lokhttp3/t$a;->x(Lokhttp3/l;)Lokhttp3/t$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lokhttp3/b$a;

    .line 71
    .line 72
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/b$a;-><init>(Lbo/f$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lokhttp3/t$a;->b(Lokhttp3/u;)Lokhttp3/t$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/k;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lokhttp3/t$a;->v(Lokhttp3/k;)Lokhttp3/t$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v0, p0, Lokhttp3/b$c;->i:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lokhttp3/t$a;->G(J)Lokhttp3/t$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v0, p0, Lokhttp3/b$c;->j:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lokhttp3/t$a;->D(J)Lokhttp3/t$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lokhttp3/t$a;->c()Lokhttp3/t;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public final d(Lokio/BufferedSink;Ljava/util/List;)V
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

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 36
    .line 37
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    return-void

    .line 64
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final e(Lbo/f$b;)V
    .locals 7
    .param p1    # Lbo/f$b;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "editor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lbo/f$b;->g(I)Lokio/Sink;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lokhttp3/b$c;->a:Lokhttp3/m;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/m;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/l;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-interface {p1, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Lokhttp3/l;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move v3, v0

    .line 60
    :goto_0
    const-string v4, ": "

    .line 61
    .line 62
    if-ge v3, v1, :cond_0

    .line 63
    .line 64
    :try_start_1
    iget-object v5, p0, Lokhttp3/b$c;->b:Lokhttp3/l;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, Lokhttp3/l;->i(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p0, Lokhttp3/b$c;->b:Lokhttp3/l;

    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lokhttp3/l;->o(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    new-instance v1, Lgo/m;

    .line 98
    .line 99
    iget-object v3, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 100
    .line 101
    iget v5, p0, Lokhttp3/b$c;->e:I

    .line 102
    .line 103
    iget-object v6, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v3, v5, v6}, Lgo/m;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lgo/m;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokhttp3/l;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    int-to-long v5, v1

    .line 128
    invoke-interface {p1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 136
    .line 137
    invoke-virtual {v1}, Lokhttp3/l;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_1
    if-ge v0, v1, :cond_1

    .line 142
    .line 143
    iget-object v3, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lokhttp3/l;->i(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v5, p0, Lokhttp3/b$c;->g:Lokhttp3/l;

    .line 158
    .line 159
    invoke-virtual {v5, v0}, Lokhttp3/l;->o(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v0, Lokhttp3/b$c;->l:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v5, p0, Lokhttp3/b$c;->i:J

    .line 184
    .line 185
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lokhttp3/b$c;->m:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v3, p0, Lokhttp3/b$c;->j:J

    .line 203
    .line 204
    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lokhttp3/b$c;->a:Lokhttp3/m;

    .line 212
    .line 213
    invoke-virtual {v0}, Lokhttp3/m;->F()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/k;

    .line 223
    .line 224
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lokhttp3/k;->h()Lokhttp3/e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lokhttp3/e;->e()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/k;

    .line 243
    .line 244
    invoke-virtual {v0}, Lokhttp3/k;->n()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, p1, v0}, Lokhttp3/b$c;->d(Lokio/BufferedSink;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/k;

    .line 252
    .line 253
    invoke-virtual {v0}, Lokhttp3/k;->l()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, v0}, Lokhttp3/b$c;->d(Lokio/BufferedSink;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/k;

    .line 261
    .line 262
    invoke-virtual {v0}, Lokhttp3/k;->q()Lokhttp3/TlsVersion;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 275
    .line 276
    .line 277
    :cond_2
    sget-object v0, Ljl/e2;->a:Ljl/e2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v0}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    :catchall_1
    move-exception v1

    .line 286
    invoke-static {p1, v0}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
