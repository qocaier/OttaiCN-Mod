.class public final Lmp/s;
.super Lmp/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/s$a;,
        Lmp/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u000e\u000cB%\u0008\u0000\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u0011\u0010\u0017\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmp/s;",
        "Lmp/c0;",
        "",
        "s",
        "()I",
        "index",
        "",
        "t",
        "v",
        "u",
        "x",
        "Lmp/w;",
        "b",
        "",
        "a",
        "Lokio/BufferedSink;",
        "sink",
        "Len/y1;",
        "r",
        "",
        "countBytes",
        "y",
        "w",
        "size",
        "",
        "encodedNames",
        "encodedValues",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
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
.field public static final d:Lmp/s$b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final e:Lmp/w;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmp/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/s$b;-><init>(Ldo/u;)V

    sput-object v0, Lmp/s;->d:Lmp/s$b;

    sget-object v0, Lmp/w;->e:Lmp/w$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lmp/w$a;->c(Ljava/lang/String;)Lmp/w;

    move-result-object v0

    sput-object v0, Lmp/s;->e:Lmp/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmp/c0;-><init>()V

    .line 2
    invoke-static {p1}, Lnp/f;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmp/s;->b:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lnp/f;->h0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmp/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmp/s;->y(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lmp/w;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/s;->e:Lmp/w;

    return-object v0
.end method

.method public r(Lokio/BufferedSink;)V
    .locals 1
    .param p1    # Lokio/BufferedSink;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmp/s;->y(Lokio/BufferedSink;Z)J

    return-void
.end method

.method public final s()I
    .locals 1
    .annotation build Lbo/i;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Len/j;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Len/p0;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lmp/s;->w()I

    move-result v0

    return v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lmp/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final v(I)Ljava/lang/String;
    .locals 7
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/u;->k:Lmp/u$b;

    invoke-virtual {p0, p1}, Lmp/s;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lmp/u$b;->n(Lmp/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w()I
    .locals 1
    .annotation build Lbo/i;
        name = "size"
    .end annotation

    iget-object v0, p0, Lmp/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(I)Ljava/lang/String;
    .locals 7
    .annotation build Lzr/k;
    .end annotation

    sget-object v0, Lmp/u;->k:Lmp/u$b;

    invoke-virtual {p0, p1}, Lmp/s;->u(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lmp/u$b;->n(Lmp/u$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lokio/BufferedSink;Z)J
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmp/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-lez v0, :cond_1

    const/16 v3, 0x26

    .line 3
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 4
    :cond_1
    iget-object v3, p0, Lmp/s;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    const/16 v3, 0x3d

    .line 5
    invoke-virtual {p1, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 6
    iget-object v3, p0, Lmp/s;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move v0, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
