.class public Llk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lkk/a;->a(Landroid/content/Context;)Lkk/a;

    move-result-object v0

    new-instance v1, Lmk/c;

    invoke-direct {v1, p0}, Lmk/c;-><init>(Landroid/content/Context;)V

    new-instance v2, Lmk/d;

    invoke-direct {v2, p0}, Lmk/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Llk/a;->c(Landroid/content/Context;Lkk/a;Lmk/a;Lmk/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lkk/a;)V
    .locals 2

    new-instance v0, Lmk/c;

    invoke-direct {v0, p0}, Lmk/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmk/d;

    invoke-direct {v1, p0}, Lmk/d;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Llk/a;->c(Landroid/content/Context;Lkk/a;Lmk/a;Lmk/b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lkk/a;Lmk/a;Lmk/b;)V
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
    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llk/b;->i(Lkk/a;Lmk/a;Lmk/b;)V

    .line 5
    invoke-static {p0}, Lcom/xiaomi/push/g;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "init in process\u3000start scheduleJob"

    .line 6
    invoke-static {p1}, Ljk/c;->z(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object p0

    invoke-virtual {p0}, Llk/b;->g()V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lkk/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Llk/b;->j(Lkk/b;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lkk/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Llk/b;->k(Lkk/c;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lkk/a;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Llk/b;->f(Landroid/content/Context;)Llk/b;

    move-result-object v0

    invoke-virtual {p1}, Lkk/a;->g()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lkk/a;->h()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lkk/a;->c()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lkk/a;->e()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {v0 .. v6}, Llk/b;->p(ZZJJ)V

    return-void
.end method
