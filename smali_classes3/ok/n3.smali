.class public Lok/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok/n3$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/ei;->c:Lcom/xiaomi/push/ei;

    invoke-virtual {v0}, Lcom/xiaomi/push/ei;->a()I

    move-result v0

    sput v0, Lok/n3;->a:I

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lok/n3;->b:J

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-wide v0, Lok/n3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lok/n3;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lok/n3;->b:J

    const/4 v0, 0x0

    .line 4
    sget v1, Lok/n3;->a:I

    invoke-static {v0, v1}, Lok/n3;->c(II)V

    :cond_1
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/push/ei;->k:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 3
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 4
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/e;->i(Lcom/xiaomi/push/ej;)V

    return-void
.end method

.method public static declared-synchronized c(II)V
    .locals 3

    const-class v0, Lok/n3;

    monitor-enter v0

    const v1, 0xffffff

    if-ge p1, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    .line 1
    :try_start_0
    sget-object p1, Lok/n3$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "stats key should less than 16777215"

    .line 2
    invoke-static {p0}, Ljk/c;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(IIILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    int-to-byte p0, p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->a(B)Lcom/xiaomi/push/ej;

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 4
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ej;->b(I)Lcom/xiaomi/push/ej;

    .line 5
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 6
    invoke-virtual {v0, p4}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 7
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/e;->i(Lcom/xiaomi/push/ej;)V

    return-void
.end method

.method public static declared-synchronized e(IILjava/lang/String;I)V
    .locals 6

    const-class v0, Lok/n3;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    .line 2
    sget-object v3, Lok/n3$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/ej;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 5
    sget-object v4, Lok/n3$a;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    long-to-int p0, v1

    invoke-virtual {v3, p0}, Lcom/xiaomi/push/ej;->b(I)Lcom/xiaomi/push/ej;

    .line 6
    invoke-virtual {v3, p2}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    const/4 p0, -0x1

    if-le p3, p0, :cond_0

    .line 7
    invoke-virtual {v3, p3}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 8
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/e;->i(Lcom/xiaomi/push/ej;)V

    .line 9
    sget-object p0, Lok/n3$a;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "stats key not found"

    .line 10
    invoke-static {p0}, Ljk/c;->B(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V
    .locals 1

    .line 1
    new-instance v0, Lok/k3;

    invoke-direct {v0, p0, p1}, Lok/k3;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 2
    invoke-virtual {v0}, Lok/k3;->b()V

    return-void
.end method

.method public static g(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object v1

    iget-object v1, v1, Lok/m3;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object v1

    iget-object v1, v1, Lok/m3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lok/x;->v(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    :cond_0
    if-lez p1, :cond_1

    .line 5
    sget-object p2, Lcom/xiaomi/push/ei;->l:Lcom/xiaomi/push/ei;

    invoke-virtual {p2}, Lcom/xiaomi/push/ei;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->b(I)Lcom/xiaomi/push/ej;

    .line 8
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/e;->i(Lcom/xiaomi/push/ej;)V

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p2}, Lok/l3;->a(Ljava/lang/Exception;)Lok/l3$a;

    move-result-object p1

    .line 10
    iget-object p2, p1, Lok/l3$a;->a:Lcom/xiaomi/push/ei;

    invoke-virtual {p2}, Lcom/xiaomi/push/ei;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 11
    iget-object p1, p1, Lok/l3$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->c(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 12
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 13
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/e;->i(Lcom/xiaomi/push/ej;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lok/l3;->c(Ljava/lang/Exception;)Lok/l3$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lok/l3$a;->a:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 4
    iget-object p1, p1, Lok/l3$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->c(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 6
    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object p0

    iget-object p0, p0, Lok/m3;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object p0

    iget-object p0, p0, Lok/m3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lok/x;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 9
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/e;->i(Lcom/xiaomi/push/ej;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i()[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->c()Lcom/xiaomi/push/ek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/r;->f(Lcom/xiaomi/push/hq;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j()V
    .locals 4

    sget v0, Lok/n3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lok/n3;->e(IILjava/lang/String;I)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lok/l3;->e(Ljava/lang/Exception;)Lok/l3$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()Lcom/xiaomi/push/ej;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lok/l3$a;->a:Lcom/xiaomi/push/ei;

    invoke-virtual {v1}, Lcom/xiaomi/push/ei;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ej;->a(I)Lcom/xiaomi/push/ej;

    .line 4
    iget-object p1, p1, Lok/l3$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ej;->c(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->b(Ljava/lang/String;)Lcom/xiaomi/push/ej;

    .line 6
    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object p0

    iget-object p0, p0, Lok/m3;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/xiaomi/push/e;->f()Lok/m3;

    move-result-object p0

    iget-object p0, p0, Lok/m3;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lok/x;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/ej;->c(I)Lcom/xiaomi/push/ej;

    .line 9
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/e;->e()Lcom/xiaomi/push/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/e;->i(Lcom/xiaomi/push/ej;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
