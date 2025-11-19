.class public final Lyg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvg/b;)Lvg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg/b;",
            ")",
            "Lvg/c<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lvg/b;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p0, Lvg/c;

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0}, Lcom/meizu/s/a;-><init>()V

    invoke-direct {p0, v0}, Lvg/c;-><init>(Lcom/meizu/s/a;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lyg/c;->d(Lvg/b;)Lvg/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lyg/c;->b(Lvg/b;)Lvg/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lyg/c;->c(Lvg/b;)Lvg/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvg/b;)Lvg/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg/b;",
            ")",
            "Lvg/c<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lyg/a;->a(Lvg/b;)Lwg/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lvg/c;

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0}, Lcom/meizu/s/a;-><init>()V

    invoke-static {v0}, Lah/b;->c(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lvg/c;-><init>(Lcom/meizu/s/a;)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lwg/j;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    new-instance v1, Lvg/c;

    new-instance v2, Lcom/meizu/s/a;

    invoke-direct {v2, v0}, Lcom/meizu/s/a;-><init>(Lwg/j;)V

    invoke-virtual {v0}, Lwg/j;->b()I

    move-result v3

    invoke-static {v2, p0, v3}, Lah/b;->d(Lcom/meizu/s/a;Lvg/b;I)Lcom/meizu/s/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lvg/c;-><init>(Lcom/meizu/s/a;)V

    invoke-virtual {v1, v0}, Lvg/c;->d(Lwg/j;)V

    return-object v1

    :cond_1
    new-instance p0, Lvg/c;

    const-string v1, "success"

    invoke-direct {p0, v1}, Lvg/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lvg/c;->d(Lwg/j;)V
    :try_end_0
    .catch Lcom/meizu/s/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lvg/c;

    invoke-static {p0}, Lah/b;->e(Ljava/lang/Exception;)Lcom/meizu/s/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lvg/c;-><init>(Lcom/meizu/s/a;)V

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Lvg/c;

    new-instance v1, Lcom/meizu/s/a;

    invoke-direct {v1, p0}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lah/b;->c(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lvg/c;-><init>(Lcom/meizu/s/a;)V

    return-object v0
.end method

.method public static c(Lvg/b;)Lvg/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg/b;",
            ")",
            "Lvg/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lyg/a;->c(Lvg/b;)Lwg/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lvg/c;

    new-instance v2, Lcom/meizu/s/a;

    invoke-direct {v2}, Lcom/meizu/s/a;-><init>()V

    invoke-static {v2}, Lah/b;->c(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lvg/c;-><init>(Lcom/meizu/s/a;)V
    :try_end_0
    .catch Lcom/meizu/s/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvg/b;->t()Lcom/meizu/r/e;

    move-result-object v1

    sget-object v2, Lcom/meizu/r/e;->d:Lcom/meizu/r/e;

    if-ne v1, v2, :cond_1

    new-instance v1, Lvg/c;

    invoke-direct {v1, v0}, Lvg/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lvg/c;->d(Lwg/j;)V
    :try_end_1
    .catch Lcom/meizu/s/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lwg/j;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    new-instance v1, Lvg/c;

    new-instance v2, Lcom/meizu/s/a;

    invoke-direct {v2, v0}, Lcom/meizu/s/a;-><init>(Lwg/j;)V

    invoke-virtual {v0}, Lwg/j;->b()I

    move-result v3

    invoke-static {v2, p0, v3}, Lah/b;->d(Lcom/meizu/s/a;Lvg/b;I)Lcom/meizu/s/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lvg/c;-><init>(Lcom/meizu/s/a;)V

    invoke-virtual {v1, v0}, Lvg/c;->d(Lwg/j;)V
    :try_end_2
    .catch Lcom/meizu/s/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lvg/b;->d(Lwg/j;)Lvg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvg/c;->d(Lwg/j;)V
    :try_end_3
    .catch Lcom/meizu/s/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lvg/c;

    invoke-static {v1}, Lah/b;->e(Ljava/lang/Exception;)Lcom/meizu/s/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lvg/c;-><init>(Lcom/meizu/s/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lvg/c;

    new-instance v3, Lcom/meizu/s/a;

    invoke-direct {v3, v1}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lah/b;->c(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lvg/c;-><init>(Lcom/meizu/s/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    throw v1
.end method

.method public static d(Lvg/b;)Lvg/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvg/b;",
            ")",
            "Lvg/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lyg/a;->d(Lvg/b;)Lwg/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lvg/c;

    new-instance v2, Lcom/meizu/s/a;

    invoke-direct {v2}, Lcom/meizu/s/a;-><init>()V

    invoke-static {v2}, Lah/b;->c(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lvg/c;-><init>(Lcom/meizu/s/a;)V
    :try_end_0
    .catch Lcom/meizu/s/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvg/b;->t()Lcom/meizu/r/e;

    move-result-object v1

    sget-object v2, Lcom/meizu/r/e;->d:Lcom/meizu/r/e;

    if-ne v1, v2, :cond_1

    new-instance v1, Lvg/c;

    invoke-direct {v1, v0}, Lvg/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lvg/c;->d(Lwg/j;)V
    :try_end_1
    .catch Lcom/meizu/s/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lwg/j;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    new-instance v1, Lvg/c;

    new-instance v2, Lcom/meizu/s/a;

    invoke-direct {v2, v0}, Lcom/meizu/s/a;-><init>(Lwg/j;)V

    invoke-virtual {v0}, Lwg/j;->b()I

    move-result v3

    invoke-static {v2, p0, v3}, Lah/b;->d(Lcom/meizu/s/a;Lvg/b;I)Lcom/meizu/s/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lvg/c;-><init>(Lcom/meizu/s/a;)V

    invoke-virtual {v1, v0}, Lvg/c;->d(Lwg/j;)V
    :try_end_2
    .catch Lcom/meizu/s/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v1

    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lvg/b;->d(Lwg/j;)Lvg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvg/c;->d(Lwg/j;)V
    :try_end_3
    .catch Lcom/meizu/s/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    new-instance v2, Lvg/c;

    invoke-static {v1}, Lah/b;->e(Ljava/lang/Exception;)Lcom/meizu/s/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lvg/c;-><init>(Lcom/meizu/s/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lvg/c;

    invoke-static {v1}, Lah/b;->c(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lvg/c;-><init>(Lcom/meizu/s/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    return-object v2

    :goto_0
    invoke-static {v0, p0}, Lah/a;->a(Lwg/j;Lvg/b;)V

    throw v1
.end method
