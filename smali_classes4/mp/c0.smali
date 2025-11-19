.class public abstract Lmp/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmp/c0;",
        "",
        "Lmp/w;",
        "b",
        "",
        "a",
        "Lokio/BufferedSink;",
        "sink",
        "Len/y1;",
        "r",
        "",
        "p",
        "q",
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


# static fields
.field public static final a:Lmp/c0$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/c0$a;-><init>(Ldo/u;)V

    sput-object v0, Lmp/c0;->a:Lmp/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/io/File;Lmp/w;)Lmp/c0;
    .locals 1
    .param p0    # Ljava/io/File;
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

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1}, Lmp/c0$a;->a(Ljava/io/File;Lmp/w;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lmp/w;)Lmp/c0;
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

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1}, Lmp/c0$a;->b(Ljava/lang/String;Lmp/w;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lmp/w;Ljava/io/File;)Lmp/c0;
    .locals 1
    .param p0    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
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

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1}, Lmp/c0$a;->c(Lmp/w;Ljava/io/File;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lmp/w;Ljava/lang/String;)Lmp/c0;
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
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1}, Lmp/c0$a;->d(Lmp/w;Ljava/lang/String;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lmp/w;Lokio/ByteString;)Lmp/c0;
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
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1}, Lmp/c0$a;->e(Lmp/w;Lokio/ByteString;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lmp/w;[B)Lmp/c0;
    .locals 1
    .param p0    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1}, Lmp/c0$a;->f(Lmp/w;[B)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lmp/w;[BI)Lmp/c0;
    .locals 1
    .param p0    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1, p2}, Lmp/c0$a;->g(Lmp/w;[BI)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lmp/w;[BII)Lmp/c0;
    .locals 1
    .param p0    # Lmp/w;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmp/c0$a;->h(Lmp/w;[BII)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lokio/ByteString;Lmp/w;)Lmp/c0;
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

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1}, Lmp/c0$a;->i(Lokio/ByteString;Lmp/w;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final l([B)Lmp/c0;
    .locals 1
    .param p0    # [B
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

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0}, Lmp/c0$a;->j([B)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final m([BLmp/w;)Lmp/c0;
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

    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1}, Lmp/c0$a;->k([BLmp/w;)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final n([BLmp/w;I)Lmp/c0;
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

    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1, p2}, Lmp/c0$a;->l([BLmp/w;I)Lmp/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final o([BLmp/w;II)Lmp/c0;
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

    .annotation build Lbo/j;
    .end annotation

    .annotation runtime Lbo/n;
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/c0;->a:Lmp/c0$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lmp/c0$a;->m([BLmp/w;II)Lmp/c0;

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

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lmp/w;
    .annotation build Lzr/l;
    .end annotation
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r(Lokio/BufferedSink;)V
    .param p1    # Lokio/BufferedSink;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
