.class public final Lmp/c$a;
.super Lmp/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\n\u001a\u00060\u0008R\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001b\u0010\n\u001a\u00060\u0008R\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lmp/c$a;",
        "Lmp/e0;",
        "Lmp/w;",
        "m",
        "",
        "l",
        "Lokio/BufferedSource;",
        "x",
        "Lokhttp3/internal/cache/DiskLruCache$c;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "snapshot",
        "Lokhttp3/internal/cache/DiskLruCache$c;",
        "z",
        "()Lokhttp3/internal/cache/DiskLruCache$c;",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lokhttp3/internal/cache/DiskLruCache$c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final f:Lokio/BufferedSource;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$c;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmp/e0;-><init>()V

    .line 2
    iput-object p1, p0, Lmp/c$a;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    .line 3
    iput-object p2, p0, Lmp/c$a;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmp/c$a;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$c;->g(I)Lokio/Source;

    move-result-object p1

    .line 6
    new-instance p2, Lmp/c$a$a;

    invoke-direct {p2, p1, p0}, Lmp/c$a$a;-><init>(Lokio/Source;Lmp/c$a;)V

    .line 7
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lmp/c$a;->f:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    iget-object v0, p0, Lmp/c$a;->e:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2}, Lnp/f;->j0(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public m()Lmp/w;
    .locals 2
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lmp/c$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lmp/w;->e:Lmp/w$a;

    invoke-virtual {v1, v0}, Lmp/w$a;->d(Ljava/lang/String;)Lmp/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public x()Lokio/BufferedSource;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/c$a;->f:Lokio/BufferedSource;

    return-object v0
.end method

.method public final z()Lokhttp3/internal/cache/DiskLruCache$c;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/c$a;->c:Lokhttp3/internal/cache/DiskLruCache$c;

    return-object v0
.end method
