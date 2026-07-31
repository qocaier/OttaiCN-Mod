.class public abstract Lokhttp3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/s$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lokhttp3/s;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/s$a;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    .line 8
    .line 9
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v1, v3, v1}, Lokhttp3/s$a;->t(Lokhttp3/s$a;Lokio/ByteString;Lokhttp3/o;ILjava/lang/Object;)Lokhttp3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/s;->b:Lokhttp3/s;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static final c(Ljava/io/File;Lokhttp3/o;)Lokhttp3/s;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->a(Ljava/io/File;Lokhttp3/o;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/FileDescriptor;Lokhttp3/o;)Lokhttp3/s;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->b(Ljava/io/FileDescriptor;Lokhttp3/o;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lokhttp3/o;)Lokhttp3/s;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->c(Ljava/lang/String;Lokhttp3/o;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokhttp3/o;Ljava/io/File;)Lokhttp3/s;
    .locals 1
    .param p0    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation runtime Lim/o;
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Ljl/w0;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->d(Lokhttp3/o;Ljava/io/File;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lokhttp3/o;Ljava/lang/String;)Lokhttp3/s;
    .locals 1
    .param p0    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation runtime Lim/o;
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ljl/w0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->e(Lokhttp3/o;Ljava/lang/String;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lokhttp3/o;Lokio/ByteString;)Lokhttp3/s;
    .locals 1
    .param p0    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation runtime Lim/o;
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ljl/w0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->f(Lokhttp3/o;Lokio/ByteString;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lokhttp3/o;[B)Lokhttp3/s;
    .locals 1
    .param p0    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lim/k;
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ljl/w0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->g(Lokhttp3/o;[B)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lokhttp3/o;[BI)Lokhttp3/s;
    .locals 1
    .param p0    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lim/k;
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ljl/w0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/s$a;->h(Lokhttp3/o;[BI)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lokhttp3/o;[BII)Lokhttp3/s;
    .locals 1
    .param p0    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lim/k;
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation runtime Ljl/n;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Ljl/w0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/s$a;->i(Lokhttp3/o;[BII)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lokio/ByteString;Lokhttp3/o;)Lokhttp3/s;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->j(Lokio/ByteString;Lokhttp3/o;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lokio/Path;Lokio/FileSystem;Lokhttp3/o;)Lokhttp3/s;
    .locals 1
    .param p0    # Lokio/Path;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Lokio/FileSystem;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/s$a;->k(Lokio/Path;Lokio/FileSystem;Lokhttp3/o;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final n([B)Lokhttp3/s;
    .locals 1
    .param p0    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation build Lim/k;
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0}, Lokhttp3/s$a;->l([B)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final o([BLokhttp3/o;)Lokhttp3/s;
    .locals 1
    .param p0    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation build Lim/k;
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/s$a;->m([BLokhttp3/o;)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final p([BLokhttp3/o;I)Lokhttp3/s;
    .locals 1
    .param p0    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation build Lim/k;
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/s$a;->n([BLokhttp3/o;I)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method

.method public static final q([BLokhttp3/o;II)Lokhttp3/s;
    .locals 1
    .param p0    # [B
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/o;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lim/j;
        name = "create"
    .end annotation

    .annotation build Lim/k;
    .end annotation

    .annotation runtime Lim/o;
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/s;->a:Lokhttp3/s$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/s$a;->o([BLokhttp3/o;II)Lokhttp3/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lokhttp3/o;
    .annotation build Lsq/l;
    .end annotation
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    .line 2
    .line 3
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokio/HashingSink$Companion;->sha256(Lokio/Sink;)Lokio/HashingSink;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lokhttp3/s;->u(Lokio/BufferedSink;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljl/e2;->a:Ljl/e2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/HashingSink;->hash()Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v1, v0}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public abstract u(Lokio/BufferedSink;)V
    .param p1    # Lokio/BufferedSink;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
