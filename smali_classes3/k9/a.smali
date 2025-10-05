.class public Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lj9/a;Ll9/a;Ll9/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init in  pid :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " threadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Li9/c;->z(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk9/b;->i(Lj9/a;Ll9/a;Ll9/b;)V

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/g;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "init in process\u3000start scheduleJob"

    .line 6
    invoke-static {p1}, Li9/c;->z(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object p0

    invoke-virtual {p0}, Lk9/b;->g()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lj9/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk9/b;->j(Lj9/b;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lj9/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk9/b;->k(Lj9/c;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lj9/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lk9/b;->f(Landroid/content/Context;)Lk9/b;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->g()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lj9/a;->h()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lj9/a;->c()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lj9/a;->e()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lk9/b;->p(ZZJJ)V

    return-void
.end method
