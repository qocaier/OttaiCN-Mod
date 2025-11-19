.class public Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb5/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb5/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb5/b;)J
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lb5/b;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb5/b;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lb5/b;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb5/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lb5/b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "%s%s%s%s%s"

    .line 4
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Lb5/b;
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Lb5/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lb5/d;->a(Landroid/content/Context;)Lb5/d;

    move-result-object v1

    invoke-virtual {v1}, Lb5/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lx4/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    new-instance v2, Lb5/b;

    invoke-direct {v2}, Lb5/b;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    invoke-static {p0}, Lx4/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p0}, Lx4/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v2, v5}, Lb5/b;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v5}, Lb5/b;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3, v4}, Lb5/b;->e(J)V

    .line 13
    invoke-virtual {v2, p0}, Lb5/b;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lb5/b;->j(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Lb5/c;->a(Lb5/b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lb5/b;->b(J)V

    .line 16
    monitor-exit v0

    return-object v2

    .line 17
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lb5/b;
    .locals 2

    const-class v0, Lb5/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb5/c;->a:Lb5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lb5/c;->b(Landroid/content/Context;)Lb5/b;

    move-result-object p0

    .line 3
    sput-object p0, Lb5/c;->a:Lb5/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
