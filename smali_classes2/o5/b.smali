.class public Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk5/a;Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 12

    .line 1
    invoke-static {p1}, Lo5/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lo5/b$c;

    invoke-direct {v4}, Lo5/b$c;-><init>()V

    new-instance v5, Lo5/b$d;

    invoke-direct {v5, p1}, Lo5/b$d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0xa

    const/4 v6, 0x0

    const-wide/16 v7, 0xa

    const/4 v11, 0x0

    move-object v3, v9

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lo5/a;->c(IJLjava/util/concurrent/TimeUnit;Lo5/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk5/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public static b(Lk5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Lo5/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lo5/b$g;

    invoke-direct {v4}, Lo5/b$g;-><init>()V

    new-instance v5, Lo5/b$h;

    invoke-direct {v5, p2, p3, p1, p0}, Lo5/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lk5/a;)V

    const/4 v0, 0x4

    const-wide/16 v1, 0xa

    const/4 v6, 0x1

    const-wide/16 v7, 0x3

    const/4 v11, 0x1

    move-object v3, v9

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lo5/a;->c(IJLjava/util/concurrent/TimeUnit;Lo5/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk5/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lk5/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {}, Ly4/a;->w()Ly4/a;

    move-result-object v0

    invoke-virtual {v0}, Ly4/a;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lo5/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lo5/b$a;

    invoke-direct {v4}, Lo5/b$a;-><init>()V

    new-instance v5, Lo5/b$b;

    invoke-direct {v5, p1}, Lo5/b$b;-><init>(Landroid/content/Context;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xc8

    const/4 v11, 0x1

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lo5/a;->c(IJLjava/util/concurrent/TimeUnit;Lo5/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk5/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lk5/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Lo5/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lo5/b$e;

    invoke-direct {v4}, Lo5/b$e;-><init>()V

    new-instance v5, Lo5/b$f;

    invoke-direct {v5, p1, p0}, Lo5/b$f;-><init>(Landroid/content/Context;Lk5/a;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x3

    const-wide/16 v1, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x3

    const/4 v11, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v11}, Lo5/a;->c(IJLjava/util/concurrent/TimeUnit;Lo5/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk5/a;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
