.class public final Lmp/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\u0005*\u00020\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u0005*\u00020\u00112\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0007J\u001a\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0008H\u0007J.\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u0007J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0011H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lmp/c0$a;",
        "",
        "",
        "Lmp/w;",
        "contentType",
        "Lmp/c0;",
        "b",
        "(Ljava/lang/String;Lmp/w;)Lmp/c0;",
        "Lokio/ByteString;",
        "i",
        "(Lokio/ByteString;Lmp/w;)Lmp/c0;",
        "",
        "",
        "offset",
        "byteCount",
        "m",
        "([BLmp/w;II)Lmp/c0;",
        "Ljava/io/File;",
        "a",
        "(Ljava/io/File;Lmp/w;)Lmp/c0;",
        "content",
        "d",
        "e",
        "h",
        "file",
        "c",
        "<init>",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldo/u;)V
    .locals 0

    invoke-direct {p0}, Lmp/c0$a;-><init>()V

    return-void
.end method

.method public static synthetic n(Lmp/c0$a;Ljava/io/File;Lmp/w;ILjava/lang/Object;)Lmp/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmp/c0$a;->a(Ljava/io/File;Lmp/w;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lmp/c0$a;Ljava/lang/String;Lmp/w;ILjava/lang/Object;)Lmp/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmp/c0$a;->b(Ljava/lang/String;Lmp/w;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lmp/c0$a;Lmp/w;[BIIILjava/lang/Object;)Lmp/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    array-length p4, p2

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/c0$a;->h(Lmp/w;[BII)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lmp/c0$a;Lokio/ByteString;Lmp/w;ILjava/lang/Object;)Lmp/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmp/c0$a;->i(Lokio/ByteString;Lmp/w;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lmp/c0$a;[BLmp/w;IIILjava/lang/Object;)Lmp/c0;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 1
    array-length p4, p1

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp/c0$a;->m([BLmp/w;II)Lmp/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lmp/w;)Lmp/c0;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/w;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/c0$a$a;

    invoke-direct {v0, p2, p1}, Lmp/c0$a$a;-><init>(Lmp/w;Ljava/io/File;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmp/w;)Lmp/c0;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/w;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lro/c;->b:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v2, v1, v2}, Lmp/w;->g(Lmp/w;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lmp/w;->e:Lmp/w$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lmp/w$a;->d(Ljava/lang/String;)Lmp/w;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lmp/c0$a;->m([BLmp/w;II)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmp/w;Ljava/io/File;)Lmp/c0;
    .locals 1
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "file"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lmp/c0$a;->a(Ljava/io/File;Lmp/w;)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmp/w;Ljava/lang/String;)Lmp/c0;
    .locals 1
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lmp/c0$a;->b(Ljava/lang/String;Lmp/w;)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmp/w;Lokio/ByteString;)Lmp/c0;
    .locals 1
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lmp/c0$a;->i(Lokio/ByteString;Lmp/w;)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lmp/w;[B)Lmp/c0;
    .locals 8
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lmp/c0$a;->p(Lmp/c0$a;Lmp/w;[BIIILjava/lang/Object;)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lmp/w;[BI)Lmp/c0;
    .locals 8
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lmp/c0$a;->p(Lmp/c0$a;Lmp/w;[BIIILjava/lang/Object;)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmp/w;[BII)Lmp/c0;
    .locals 1
    .param p1    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Len/p0;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lmp/c0$a;->m([BLmp/w;II)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lokio/ByteString;Lmp/w;)Lmp/c0;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/w;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/c0$a$b;

    invoke-direct {v0, p2, p1}, Lmp/c0$a$b;-><init>(Lmp/w;Lokio/ByteString;)V

    return-object v0
.end method

.method public final j([B)Lmp/c0;
    .locals 8
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "create"
    .end annotation

    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lmp/c0$a;->r(Lmp/c0$a;[BLmp/w;IIILjava/lang/Object;)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final k([BLmp/w;)Lmp/c0;
    .locals 8
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "create"
    .end annotation

    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lmp/c0$a;->r(Lmp/c0$a;[BLmp/w;IIILjava/lang/Object;)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final l([BLmp/w;I)Lmp/c0;
    .locals 8
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "create"
    .end annotation

    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lmp/c0$a;->r(Lmp/c0$a;[BLmp/w;IIILjava/lang/Object;)Lmp/c0;

    move-result-object p1

    return-object p1
.end method

.method public final m([BLmp/w;II)Lmp/c0;
    .locals 7
    .param p1    # [B
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lbo/i;
        name = "create"
    .end annotation

    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lnp/f;->n(JJJ)V

    .line 2
    new-instance v0, Lmp/c0$a$c;

    invoke-direct {v0, p2, p4, p1, p3}, Lmp/c0$a$c;-><init>(Lmp/w;I[BI)V

    return-object v0
.end method
