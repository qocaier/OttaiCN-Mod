.class public Lcom/baidu/sec/privacy/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Z

.field public static c:Lcom/baidu/sec/privacy/a;

.field public static d:Lcom/baidu/sec/privacy/c;

.field public static e:Z


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 16
    sget-object v0, Lcom/baidu/sec/privacy/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sec/privacy/b/a;
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/baidu/sec/privacy/e/a;->a(Landroid/content/Context;)Lcom/baidu/sec/privacy/e/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/baidu/sec/privacy/b/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput-boolean v0, Lcom/baidu/sec/privacy/b/b;->e:Z

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/baidu/sec/privacy/b/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/sec/privacy/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sec/privacy/a;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/baidu/sec/privacy/b/b;->c:Lcom/baidu/sec/privacy/a;

    .line 2
    invoke-static {p0, p1}, Lcom/baidu/sec/privacy/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/baidu/sec/privacy/c;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/baidu/sec/privacy/b/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    :try_start_0
    sput-boolean v0, Lcom/baidu/sec/privacy/b/b;->b:Z

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/baidu/sec/privacy/b/b;->a:Landroid/content/Context;

    .line 10
    sput-object p3, Lcom/baidu/sec/privacy/b/b;->d:Lcom/baidu/sec/privacy/c;

    .line 11
    sput-boolean p2, Lcom/baidu/sec/privacy/b/b;->e:Z

    .line 12
    invoke-static {p1, p2, p3}, Lcom/baidu/sec/privacy/d/b;->a(Ljava/lang/String;ZLcom/baidu/sec/privacy/c;)V

    .line 13
    invoke-static {p1}, Lcom/baidu/sec/privacy/d/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/baidu/sec/privacy/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lcom/baidu/sec/privacy/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/b/b;->c:Lcom/baidu/sec/privacy/a;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static c()Lcom/baidu/sec/privacy/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/sec/privacy/b/b;->d:Lcom/baidu/sec/privacy/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/sec/privacy/b/b;->e:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
