.class Lcom/qiyukf/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/t7;


# static fields
.field private static final c:Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/pc;->a(Landroid/content/Context;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/qiyukf/a8;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/a8;->b:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/qiyukf/a8;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/qiyukf/a8;->c:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/a8$a;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/a8$a;-><init>(Lcom/qiyukf/a8;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 5
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/ae;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/xd;

    .line 10
    invoke-virtual {v3}, Lcom/qiyukf/xd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 13
    iget-object v4, p0, Lcom/qiyukf/a8;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/qiyukf/m1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/qiyukf/a8;->a:Ljava/lang/String;

    const-wide/16 v5, -0x1

    .line 15
    invoke-static {v4, v3, v5, v6}, Lcom/qiyukf/m1;->a(Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    .line 16
    new-instance v0, Lcom/qiyukf/y7;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/y7;-><init>(Lcom/qiyukf/a8;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/a8;->a(Ljava/lang/Runnable;)V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/ae;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/qiyukf/w7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiyukf/w7;-><init>(Lcom/qiyukf/a8;Ljava/util/List;J)V

    invoke-direct {p0, v0}, Lcom/qiyukf/a8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/ae;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/u7;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/u7;-><init>(Lcom/qiyukf/a8;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/a8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/ae;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/qiyukf/v7;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/v7;-><init>(Lcom/qiyukf/a8;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/a8;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/qiyukf/a8;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qiyukf/ae;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lcom/qiyukf/a8;->b:J

    .line 5
    new-instance v3, Lcom/qiyukf/x7;

    move-object v4, p0

    move-object v8, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/x7;-><init>(Lcom/qiyukf/a8;Ljava/util/List;JLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/qiyukf/a8;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/ae;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/qiyukf/z7;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/z7;-><init>(Lcom/qiyukf/a8;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/qiyukf/a8;->a(Ljava/lang/Runnable;)V

    return-void
.end method
