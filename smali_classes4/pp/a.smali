.class public final Lpp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpp/a;",
        "Lmp/v;",
        "Lmp/v$a;",
        "chain",
        "Lmp/d0;",
        "a",
        "Lpp/b;",
        "cacheRequest",
        "response",
        "b",
        "Lmp/c;",
        "cache",
        "Lmp/c;",
        "c",
        "()Lmp/c;",
        "<init>",
        "(Lmp/c;)V",
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
.field public static final c:Lpp/a$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final b:Lmp/c;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp/a$a;-><init>(Ldo/u;)V

    sput-object v0, Lpp/a;->c:Lpp/a$a;

    return-void
.end method

.method public constructor <init>(Lmp/c;)V
    .locals 0
    .param p1    # Lmp/c;
        .annotation build Lzr/l;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/a;->b:Lmp/c;

    return-void
.end method


# virtual methods
.method public a(Lmp/v$a;)Lmp/d0;
    .locals 8
    .param p1    # Lmp/v$a;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lmp/v$a;->call()Lmp/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpp/a;->b:Lmp/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmp/v$a;->S()Lmp/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmp/c;->k(Lmp/b0;)Lmp/d0;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lpp/c$b;

    invoke-interface {p1}, Lmp/v$a;->S()Lmp/b0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lpp/c$b;-><init>(JLmp/b0;Lmp/d0;)V

    invoke-virtual {v5}, Lpp/c$b;->b()Lpp/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lpp/c;->b()Lmp/b0;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lpp/c;->a()Lmp/d0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lpp/a;->b:Lmp/c;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lmp/c;->B(Lpp/c;)V

    .line 8
    :goto_1
    instance-of v3, v0, Lsp/e;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lsp/e;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lsp/e;->n()Lmp/r;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    sget-object v2, Lmp/r;->b:Lmp/r;

    :cond_4
    if-eqz v1, :cond_6

    if-nez v5, :cond_6

    .line 9
    invoke-virtual {v1}, Lmp/d0;->u()Lmp/e0;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lnp/f;->o(Ljava/io/Closeable;)V

    :cond_6
    :goto_4
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 10
    new-instance v1, Lmp/d0$a;

    invoke-direct {v1}, Lmp/d0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lmp/v$a;->S()Lmp/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmp/d0$a;->E(Lmp/b0;)Lmp/d0$a;

    move-result-object p1

    .line 12
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lmp/d0$a;->B(Lokhttp3/Protocol;)Lmp/d0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 13
    invoke-virtual {p1, v1}, Lmp/d0$a;->g(I)Lmp/d0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v1}, Lmp/d0$a;->y(Ljava/lang/String;)Lmp/d0$a;

    move-result-object p1

    .line 15
    sget-object v1, Lnp/f;->c:Lmp/e0;

    invoke-virtual {p1, v1}, Lmp/d0$a;->b(Lmp/e0;)Lmp/d0$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p1, v3, v4}, Lmp/d0$a;->F(J)Lmp/d0$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lmp/d0$a;->C(J)Lmp/d0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, Lmp/r;->A(Lmp/e;Lmp/d0;)V

    return-object p1

    :cond_7
    if-nez v4, :cond_8

    .line 20
    invoke-static {v5}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object p1

    .line 21
    sget-object v1, Lpp/a;->c:Lpp/a$a;

    invoke-static {v1, v5}, Lpp/a$a;->b(Lpp/a$a;Lmp/d0;)Lmp/d0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmp/d0$a;->d(Lmp/d0;)Lmp/d0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, Lmp/r;->b(Lmp/e;Lmp/d0;)V

    return-object p1

    :cond_8
    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v2, v0, v5}, Lmp/r;->a(Lmp/e;Lmp/d0;)V

    goto :goto_5

    .line 25
    :cond_9
    iget-object v3, p0, Lpp/a;->b:Lmp/c;

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v2, v0}, Lmp/r;->c(Lmp/e;)V

    .line 27
    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {p1, v4}, Lmp/v$a;->d(Lmp/b0;)Lmp/d0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_c

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1}, Lmp/d0;->u()Lmp/e0;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v1}, Lnp/f;->o(Ljava/io/Closeable;)V

    :cond_c
    :goto_6
    if-eqz v5, :cond_11

    const/4 v1, 0x0

    if-nez p1, :cond_d

    goto :goto_7

    .line 29
    :cond_d
    invoke-virtual {p1}, Lmp/d0;->y()I

    move-result v3

    const/16 v6, 0x130

    if-ne v3, v6, :cond_e

    const/4 v1, 0x1

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {v5}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object v1

    .line 31
    sget-object v3, Lpp/a;->c:Lpp/a$a;

    invoke-virtual {v5}, Lmp/d0;->F()Lmp/t;

    move-result-object v4

    invoke-virtual {p1}, Lmp/d0;->F()Lmp/t;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lpp/a$a;->a(Lpp/a$a;Lmp/t;Lmp/t;)Lmp/t;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmp/d0$a;->w(Lmp/t;)Lmp/d0$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lmp/d0;->Q()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lmp/d0$a;->F(J)Lmp/d0$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lmp/d0;->O()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lmp/d0$a;->C(J)Lmp/d0$a;

    move-result-object v1

    .line 34
    invoke-static {v3, v5}, Lpp/a$a;->b(Lpp/a$a;Lmp/d0;)Lmp/d0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmp/d0$a;->d(Lmp/d0;)Lmp/d0$a;

    move-result-object v1

    .line 35
    invoke-static {v3, p1}, Lpp/a$a;->b(Lpp/a$a;Lmp/d0;)Lmp/d0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmp/d0$a;->z(Lmp/d0;)Lmp/d0$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lmp/d0;->u()Lmp/e0;

    move-result-object p1

    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmp/e0;->close()V

    .line 38
    iget-object p1, p0, Lpp/a;->b:Lmp/c;

    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmp/c;->A()V

    .line 39
    iget-object p1, p0, Lpp/a;->b:Lmp/c;

    invoke-virtual {p1, v5, v1}, Lmp/c;->C(Lmp/d0;Lmp/d0;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Lmp/r;->b(Lmp/e;Lmp/d0;)V

    return-object v1

    .line 41
    :cond_f
    invoke-virtual {v5}, Lmp/d0;->u()Lmp/e0;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v1}, Lnp/f;->o(Ljava/io/Closeable;)V

    .line 42
    :cond_11
    :goto_8
    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object v1

    .line 43
    sget-object v3, Lpp/a;->c:Lpp/a$a;

    invoke-static {v3, v5}, Lpp/a$a;->b(Lpp/a$a;Lmp/d0;)Lmp/d0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lmp/d0$a;->d(Lmp/d0;)Lmp/d0$a;

    move-result-object v1

    .line 44
    invoke-static {v3, p1}, Lpp/a$a;->b(Lpp/a$a;Lmp/d0;)Lmp/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmp/d0$a;->z(Lmp/d0;)Lmp/d0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lpp/a;->b:Lmp/c;

    if-eqz v1, :cond_14

    .line 47
    invoke-static {p1}, Ltp/e;->c(Lmp/d0;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lpp/c;->c:Lpp/c$a;

    invoke-virtual {v1, p1, v4}, Lpp/c$a;->a(Lmp/d0;Lmp/b0;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    iget-object v1, p0, Lpp/a;->b:Lmp/c;

    invoke-virtual {v1, p1}, Lmp/c;->v(Lmp/d0;)Lpp/b;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, p1}, Lpp/a;->b(Lpp/b;Lmp/d0;)Lmp/d0;

    move-result-object p1

    if-eqz v5, :cond_12

    .line 50
    invoke-virtual {v2, v0}, Lmp/r;->c(Lmp/e;)V

    :cond_12
    return-object p1

    .line 51
    :cond_13
    sget-object v0, Ltp/f;->a:Ltp/f;

    invoke-virtual {v4}, Lmp/b0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 52
    :try_start_1
    iget-object v0, p0, Lpp/a;->b:Lmp/c;

    invoke-virtual {v0, v4}, Lmp/c;->w(Lmp/b0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_14
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_16

    .line 53
    invoke-virtual {v1}, Lmp/d0;->u()Lmp/e0;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lnp/f;->o(Ljava/io/Closeable;)V

    :cond_16
    :goto_9
    throw p1
.end method

.method public final b(Lpp/b;Lmp/d0;)Lmp/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lpp/b;->a()Lokio/Sink;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lmp/d0;->u()Lmp/e0;

    move-result-object v1

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmp/e0;->x()Lokio/BufferedSource;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 4
    new-instance v2, Lpp/a$b;

    invoke-direct {v2, v1, p1, v0}, Lpp/a$b;-><init>(Lokio/BufferedSource;Lpp/b;Lokio/BufferedSink;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1, p1, v1}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lmp/d0;->u()Lmp/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->l()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lmp/d0;->K()Lmp/d0$a;

    move-result-object p2

    .line 8
    new-instance v3, Ltp/h;

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Ltp/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lmp/d0$a;->b(Lmp/e0;)Lmp/d0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmp/d0$a;->c()Lmp/d0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lmp/c;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Lpp/a;->b:Lmp/c;

    return-object v0
.end method
