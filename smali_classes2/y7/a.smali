.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lw7/b;)Lcom/meizu/t/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/s/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/meizu/t/i$b;

    invoke-direct {v0}, Lcom/meizu/t/i$b;-><init>()V

    invoke-virtual {p0}, Lw7/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/t/i$b;->e(Ljava/lang/String;)Lcom/meizu/t/i$b;

    move-result-object v0

    invoke-static {v0, p0}, Ly7/a;->b(Lcom/meizu/t/i$b;Lw7/b;)V

    invoke-virtual {v0}, Lcom/meizu/t/i$b;->i()Lcom/meizu/t/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/i$b;->h()Lcom/meizu/t/i;

    move-result-object v0

    new-instance v1, Lcom/meizu/t/e;

    invoke-direct {v1}, Lcom/meizu/t/e;-><init>()V

    invoke-virtual {p0, v1}, Lw7/b;->e(Lcom/meizu/t/a;)V

    invoke-virtual {p0}, Lw7/b;->l()Lcom/meizu/t/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/t/a;->a(Lcom/meizu/t/i;)Lcom/meizu/t/k;

    move-result-object v0

    invoke-virtual {p0}, Lw7/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lw7/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz7/b;->h(Lcom/meizu/t/k;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lw7/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw7/b;->n()Ljava/lang/String;

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

.method public static b(Lcom/meizu/t/i$b;Lw7/b;)V
    .locals 3

    invoke-virtual {p1}, Lw7/b;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw7/b;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/meizu/t/i$b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/t/i$b;

    goto :goto_1

    :cond_0
    sget-object v0, Ly7/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lw7/b;->f(Ljava/lang/String;)V

    sget-object v0, Ly7/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lw7/b;->o()Lcom/meizu/t/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/meizu/t/i$b;->b(Lcom/meizu/t/c;)Lcom/meizu/t/i$b;

    invoke-virtual {p1}, Lw7/b;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/meizu/t/c;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lw7/b;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/meizu/t/i$b;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/t/i$b;

    :cond_2
    return-void
.end method

.method public static c(Lw7/b;)Lcom/meizu/t/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/s/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/meizu/t/i$b;

    invoke-direct {v0}, Lcom/meizu/t/i$b;-><init>()V

    invoke-virtual {p0}, Lw7/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/t/i$b;->e(Ljava/lang/String;)Lcom/meizu/t/i$b;

    move-result-object v0

    invoke-static {v0, p0}, Ly7/a;->b(Lcom/meizu/t/i$b;Lw7/b;)V

    invoke-virtual {p0}, Lw7/b;->p()I

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
    invoke-virtual {p0}, Lw7/b;->r()Lcom/meizu/t/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/t/i$b;->j(Lcom/meizu/t/j;)Lcom/meizu/t/i$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/t/i$b;->m()Lcom/meizu/t/i$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw7/b;->r()Lcom/meizu/t/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/t/i$b;->d(Lcom/meizu/t/j;)Lcom/meizu/t/i$b;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lw7/b;->r()Lcom/meizu/t/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/t/i$b;->o(Lcom/meizu/t/j;)Lcom/meizu/t/i$b;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lw7/b;->r()Lcom/meizu/t/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/t/i$b;->n(Lcom/meizu/t/j;)Lcom/meizu/t/i$b;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/meizu/t/i$b;->i()Lcom/meizu/t/i$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/meizu/t/i$b;->h()Lcom/meizu/t/i;

    move-result-object v0

    new-instance v1, Lcom/meizu/t/e;

    invoke-direct {v1}, Lcom/meizu/t/e;-><init>()V

    invoke-virtual {p0, v1}, Lw7/b;->e(Lcom/meizu/t/a;)V

    invoke-virtual {p0}, Lw7/b;->l()Lcom/meizu/t/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/meizu/t/a;->a(Lcom/meizu/t/i;)Lcom/meizu/t/k;

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

.method public static d(Lw7/b;)Lcom/meizu/t/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/s/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/meizu/t/i$b;

    invoke-direct {v0}, Lcom/meizu/t/i$b;-><init>()V

    invoke-virtual {p0}, Lw7/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/t/i$b;->e(Ljava/lang/String;)Lcom/meizu/t/i$b;

    move-result-object v0

    invoke-static {v0, p0}, Ly7/a;->b(Lcom/meizu/t/i$b;Lw7/b;)V

    invoke-virtual {p0}, Lw7/b;->q()Lcom/meizu/t/j;

    move-result-object v1

    new-instance v2, Ly7/b;

    invoke-virtual {p0}, Lw7/b;->u()Lx7/a;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ly7/b;-><init>(Lcom/meizu/t/j;Lx7/a;)V

    invoke-virtual {v0, v2}, Lcom/meizu/t/i$b;->n(Lcom/meizu/t/j;)Lcom/meizu/t/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/i$b;->h()Lcom/meizu/t/i;

    move-result-object v0

    new-instance v1, Lcom/meizu/t/e;

    invoke-direct {v1}, Lcom/meizu/t/e;-><init>()V

    invoke-virtual {p0, v1}, Lw7/b;->e(Lcom/meizu/t/a;)V

    invoke-virtual {p0}, Lw7/b;->l()Lcom/meizu/t/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/meizu/t/a;->a(Lcom/meizu/t/i;)Lcom/meizu/t/k;

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
