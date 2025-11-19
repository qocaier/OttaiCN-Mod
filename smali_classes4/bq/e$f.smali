.class public final Lbq/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/e;->q(Lmp/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "bq/e$f",
        "Lmp/f;",
        "Lmp/e;",
        "call",
        "Lmp/d0;",
        "response",
        "Len/y1;",
        "onResponse",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
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
.field public final synthetic a:Lbq/e;

.field public final synthetic b:Lmp/b0;


# direct methods
.method public constructor <init>(Lbq/e;Lmp/b0;)V
    .locals 0

    iput-object p1, p0, Lbq/e$f;->a:Lbq/e;

    iput-object p2, p0, Lbq/e$f;->b:Lmp/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lmp/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lmp/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbq/e$f;->a:Lbq/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lbq/e;->r(Ljava/lang/Exception;Lmp/d0;)V

    return-void
.end method

.method public onResponse(Lmp/e;Lmp/d0;)V
    .locals 3
    .param p1    # Lmp/e;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/d0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lmp/d0;->z()Lsp/c;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbq/e$f;->a:Lbq/e;

    invoke-virtual {v0, p2, p1}, Lbq/e;->o(Lmp/d0;Lsp/c;)V

    .line 3
    invoke-static {p1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsp/c;->m()Lbq/e$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    sget-object v0, Lbq/f;->g:Lbq/f$a;

    invoke-virtual {p2}, Lmp/d0;->F()Lmp/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbq/f$a;->a(Lmp/t;)Lbq/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbq/e$f;->a:Lbq/e;

    invoke-static {v1, v0}, Lbq/e;->m(Lbq/e;Lbq/f;)V

    .line 6
    iget-object v1, p0, Lbq/e$f;->a:Lbq/e;

    invoke-static {v1, v0}, Lbq/e;->l(Lbq/e;Lbq/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbq/e$f;->a:Lbq/e;

    monitor-enter v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lbq/e;->j(Lbq/e;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/16 v1, 0x3f2

    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    .line 9
    invoke-virtual {v0, v1, v2}, Lbq/e;->h(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnp/f;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbq/e$f;->b:Lmp/b0;

    invoke-virtual {v1}, Lmp/b0;->q()Lmp/u;

    move-result-object v1

    invoke-virtual {v1}, Lmp/u;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lbq/e$f;->a:Lbq/e;

    invoke-virtual {v1, v0, p1}, Lbq/e;->t(Ljava/lang/String;Lbq/e$d;)V

    .line 13
    iget-object p1, p0, Lbq/e$f;->a:Lbq/e;

    invoke-virtual {p1}, Lbq/e;->s()Lmp/h0;

    move-result-object p1

    iget-object v0, p0, Lbq/e$f;->a:Lbq/e;

    invoke-virtual {p1, v0, p2}, Lmp/h0;->onOpen(Lmp/g0;Lmp/d0;)V

    .line 14
    iget-object p1, p0, Lbq/e$f;->a:Lbq/e;

    invoke-virtual {p1}, Lbq/e;->v()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lbq/e$f;->a:Lbq/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lbq/e;->r(Ljava/lang/Exception;Lmp/d0;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-nez p1, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1}, Lsp/c;->v()V

    .line 17
    :goto_2
    iget-object p1, p0, Lbq/e$f;->a:Lbq/e;

    invoke-virtual {p1, v0, p2}, Lbq/e;->r(Ljava/lang/Exception;Lmp/d0;)V

    .line 18
    invoke-static {p2}, Lnp/f;->o(Ljava/io/Closeable;)V

    return-void
.end method
