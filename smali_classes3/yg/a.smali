.class public final Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lvg/b;)Lwg/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/s/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lwg/h$b;

    invoke-direct {v0}, Lwg/h$b;-><init>()V

    invoke-virtual {p0}, Lvg/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/h$b;->c(Ljava/lang/String;)Lwg/h$b;

    move-result-object v0

    invoke-static {v0, p0}, Lyg/a;->b(Lwg/h$b;Lvg/b;)V

    invoke-virtual {v0}, Lwg/h$b;->j()Lwg/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/h$b;->h()Lwg/h;

    move-result-object v0

    new-instance v1, Lwg/e;

    invoke-direct {v1}, Lwg/e;-><init>()V

    invoke-virtual {p0, v1}, Lvg/b;->f(Lwg/a;)V

    invoke-virtual {p0}, Lvg/b;->l()Lwg/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lwg/a;->a(Lwg/h;)Lwg/j;

    move-result-object v0

    invoke-virtual {p0}, Lvg/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lvg/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lah/b;->h(Lwg/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvg/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvg/b;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance p0, Lcom/meizu/s/a;

    invoke-direct {p0, v0}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static b(Lwg/h$b;Lvg/b;)V
    .locals 3

    invoke-virtual {p1}, Lvg/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvg/b;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lwg/h$b;->d(Ljava/lang/String;Ljava/lang/String;)Lwg/h$b;

    goto :goto_1

    :cond_0
    sget-object v0, Lyg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lvg/b;->e(Ljava/lang/String;)V

    sget-object v0, Lyg/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lvg/b;->o()Lwg/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lwg/h$b;->f(Lwg/c;)Lwg/h$b;

    invoke-virtual {p1}, Lvg/b;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwg/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lvg/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lwg/h$b;->d(Ljava/lang/String;Ljava/lang/String;)Lwg/h$b;

    :cond_2
    return-void
.end method

.method public static c(Lvg/b;)Lwg/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/s/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lwg/h$b;

    invoke-direct {v0}, Lwg/h$b;-><init>()V

    invoke-virtual {p0}, Lvg/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/h$b;->c(Ljava/lang/String;)Lwg/h$b;

    move-result-object v0

    invoke-static {v0, p0}, Lyg/a;->b(Lwg/h$b;Lvg/b;)V

    invoke-virtual {p0}, Lvg/b;->p()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg/b;->r()Lwg/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/h$b;->k(Lwg/i;)Lwg/h$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwg/h$b;->m()Lwg/h$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lvg/b;->r()Lwg/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/h$b;->g(Lwg/i;)Lwg/h$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvg/b;->r()Lwg/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/h$b;->o(Lwg/i;)Lwg/h$b;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lvg/b;->r()Lwg/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/h$b;->n(Lwg/i;)Lwg/h$b;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lwg/h$b;->j()Lwg/h$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lwg/h$b;->h()Lwg/h;

    move-result-object v0

    new-instance v1, Lwg/e;

    invoke-direct {v1}, Lwg/e;-><init>()V

    invoke-virtual {p0, v1}, Lvg/b;->f(Lwg/a;)V

    invoke-virtual {p0}, Lvg/b;->l()Lwg/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lwg/a;->a(Lwg/h;)Lwg/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0, p0}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Lvg/b;)Lwg/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/s/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lwg/h$b;

    invoke-direct {v0}, Lwg/h$b;-><init>()V

    invoke-virtual {p0}, Lvg/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/h$b;->c(Ljava/lang/String;)Lwg/h$b;

    move-result-object v0

    invoke-static {v0, p0}, Lyg/a;->b(Lwg/h$b;Lvg/b;)V

    invoke-virtual {p0}, Lvg/b;->q()Lwg/i;

    move-result-object v1

    new-instance v2, Lyg/b;

    invoke-virtual {p0}, Lvg/b;->u()Lxg/a;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lyg/b;-><init>(Lwg/i;Lxg/a;)V

    invoke-virtual {v0, v2}, Lwg/h$b;->n(Lwg/i;)Lwg/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/h$b;->h()Lwg/h;

    move-result-object v0

    new-instance v1, Lwg/e;

    invoke-direct {v1}, Lwg/e;-><init>()V

    invoke-virtual {p0, v1}, Lvg/b;->f(Lwg/a;)V

    invoke-virtual {p0}, Lvg/b;->l()Lwg/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lwg/a;->a(Lwg/h;)Lwg/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0, p0}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
