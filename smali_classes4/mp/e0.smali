.class public abstract Lmp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/e0$a;,
        Lmp/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n1#1,321:1\n140#1,11:322\n140#1,11:333\n*S KotlinDebug\n*F\n+ 1 ResponseBody.kt\nokhttp3/ResponseBody\n*L\n124#1:322,11\n134#1:333,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H&J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016JB\u0010\u001a\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lmp/e0;",
        "Ljava/io/Closeable;",
        "Lmp/w;",
        "m",
        "",
        "l",
        "Ljava/io/InputStream;",
        "e",
        "Lokio/BufferedSource;",
        "x",
        "",
        "g",
        "Lokio/ByteString;",
        "f",
        "Ljava/io/Reader;",
        "i",
        "",
        "y",
        "Len/y1;",
        "close",
        "",
        "T",
        "Lkotlin/Function1;",
        "consumer",
        "",
        "sizeMapper",
        "k",
        "(Lco/l;Lco/l;)Ljava/lang/Object;",
        "Ljava/nio/charset/Charset;",
        "j",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final b:Lmp/e0$b;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/Reader;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/e0$b;-><init>(Ldo/u;)V

    sput-object v0, Lmp/e0;->b:Lmp/e0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final n(Ljava/lang/String;Lmp/w;)Lmp/e0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "create"
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/e0;->b:Lmp/e0$b;

    invoke-virtual {v0, p0, p1}, Lmp/e0$b;->a(Ljava/lang/String;Lmp/w;)Lmp/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lmp/w;JLokio/BufferedSource;)Lmp/e0;
    .locals 1
    .param p0    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p3    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/e0;->b:Lmp/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmp/e0$b;->b(Lmp/w;JLokio/BufferedSource;)Lmp/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lmp/w;Ljava/lang/String;)Lmp/e0;
    .locals 1
    .param p0    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/e0;->b:Lmp/e0$b;

    invoke-virtual {v0, p0, p1}, Lmp/e0$b;->c(Lmp/w;Ljava/lang/String;)Lmp/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lmp/w;Lokio/ByteString;)Lmp/e0;
    .locals 1
    .param p0    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/e0;->b:Lmp/e0$b;

    invoke-virtual {v0, p0, p1}, Lmp/e0$b;->d(Lmp/w;Lokio/ByteString;)Lmp/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lmp/w;[B)Lmp/e0;
    .locals 1
    .param p0    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/e0;->b:Lmp/e0$b;

    invoke-virtual {v0, p0, p1}, Lmp/e0$b;->e(Lmp/w;[B)Lmp/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lokio/BufferedSource;Lmp/w;J)Lmp/e0;
    .locals 1
    .param p0    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "create"
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/e0;->b:Lmp/e0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmp/e0$b;->f(Lokio/BufferedSource;Lmp/w;J)Lmp/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lokio/ByteString;Lmp/w;)Lmp/e0;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "create"
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/e0;->b:Lmp/e0$b;

    invoke-virtual {v0, p0, p1}, Lmp/e0$b;->g(Lokio/ByteString;Lmp/w;)Lmp/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final w([BLmp/w;)Lmp/e0;
    .locals 1
    .param p0    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "create"
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/e0;->b:Lmp/e0$b;

    invoke-virtual {v0, p0, p1}, Lmp/e0$b;->h([BLmp/w;)Lmp/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lnp/f;->o(Ljava/io/Closeable;)V

    return-void
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    invoke-virtual {p0}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lokio/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/e0;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v2

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Cannot buffer entire body for content length: "

    invoke-static {v1, v0}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/e0;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v4

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v5, v2

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v4

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Cannot buffer entire body for content length: "

    invoke-static {v1, v0}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()Ljava/io/Reader;
    .locals 3
    .annotation build Lzr/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lmp/e0;->a:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lmp/e0$a;

    invoke-virtual {p0}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v1

    invoke-virtual {p0}, Lmp/e0;->j()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmp/e0$a;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    .line 2
    iput-object v0, p0, Lmp/e0;->a:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lmp/e0;->m()Lmp/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lro/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lmp/w;->f(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lro/c;->b:Ljava/nio/charset/Charset;

    :cond_1
    return-object v0
.end method

.method public final k(Lco/l;Lco/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/l<",
            "-",
            "Lokio/BufferedSource;",
            "+TT;>;",
            "Lco/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/e0;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 2
    invoke-virtual {p0}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1, v2}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Ldo/c0;->d(I)V

    invoke-static {v2, v3}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ldo/c0;->c(I)V

    .line 3
    invoke-interface {p2, p1}, Lco/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") disagree"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v4}, Ldo/c0;->d(I)V

    invoke-static {v2, p1}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ldo/c0;->c(I)V

    throw p2

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Cannot buffer entire body for content length: "

    invoke-static {v0, p2}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l()J
.end method

.method public abstract m()Lmp/w;
    .annotation build Lzr/l;
    .end annotation
.end method

.method public abstract x()Lokio/BufferedSource;
    .annotation build Lzr/k;
    .end annotation
.end method

.method public final y()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmp/e0;->j()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/f;->T(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lwn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
