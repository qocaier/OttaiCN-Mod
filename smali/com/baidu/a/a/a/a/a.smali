.class public final Lcom/baidu/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/a/a/a/a/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/baidu/bbalbscesium/h;

.field private d:Lcom/baidu/bbalbscesium/g;

.field private e:Lcom/baidu/bbalbscesium/d;

.field private f:Lcom/baidu/bbalbscesium/h$a;

.field private g:Lcom/baidu/bbalbscesium/h$a;

.field private h:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/a/a/a/a;->b:Landroid/content/Context;

    new-instance v0, Lcom/baidu/bbalbscesium/d;

    invoke-direct {v0}, Lcom/baidu/bbalbscesium/d;-><init>()V

    iput-object v0, p0, Lcom/baidu/a/a/a/a/a;->e:Lcom/baidu/bbalbscesium/d;

    new-instance v0, Lcom/baidu/bbalbscesium/n/a;

    invoke-direct {v0, p1}, Lcom/baidu/bbalbscesium/n/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/bbalbscesium/h;

    iget-object v2, p0, Lcom/baidu/a/a/a/a/a;->e:Lcom/baidu/bbalbscesium/d;

    invoke-direct {v1, p1, v0, v2}, Lcom/baidu/bbalbscesium/h;-><init>(Landroid/content/Context;Lcom/baidu/bbalbscesium/n/a;Lcom/baidu/bbalbscesium/d;)V

    iput-object v1, p0, Lcom/baidu/a/a/a/a/a;->c:Lcom/baidu/bbalbscesium/h;

    new-instance v0, Lcom/baidu/bbalbscesium/g;

    iget-object v1, p0, Lcom/baidu/a/a/a/a/a;->e:Lcom/baidu/bbalbscesium/d;

    invoke-direct {v0, p1, v1}, Lcom/baidu/bbalbscesium/g;-><init>(Landroid/content/Context;Lcom/baidu/bbalbscesium/d;)V

    iput-object v0, p0, Lcom/baidu/a/a/a/a/a;->d:Lcom/baidu/bbalbscesium/g;

    return-void
.end method

.method private a()Lcom/baidu/bbalbscesium/h$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/bbalbscesium/h$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/a/a/a/a/a;->h:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/baidu/a/a/a/a/a;->b()Lcom/baidu/bbalbscesium/h$a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/bbalbscesium/h$a;

    iput-wide v0, p0, Lcom/baidu/a/a/a/a/a;->h:J

    :cond_1
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/bbalbscesium/h$a;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->f:Lcom/baidu/bbalbscesium/h$a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/a/a/a/a/a;->d(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/bbalbscesium/h$a;

    :cond_3
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->g:Lcom/baidu/bbalbscesium/h$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    const-class v0, Lcom/baidu/a/a/a/a/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/baidu/a/a/a/a/a;->b(Landroid/content/Context;)Lcom/baidu/a/a/a/a/a;

    move-result-object p0

    invoke-direct {p0}, Lcom/baidu/a/a/a/a/a;->a()Lcom/baidu/bbalbscesium/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/bbalbscesium/h$a;->d()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/baidu/bbalbscesium/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/baidu/a/a/a/a/a;
    .locals 2

    .line 1
    const-class v0, Lcom/baidu/bbalbscesium/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/a/a/a/a/a;->a:Lcom/baidu/a/a/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/a/a/a/a/a;

    invoke-direct {v1, p0}, Lcom/baidu/a/a/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/a/a/a/a/a;->a:Lcom/baidu/a/a/a/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/baidu/a/a/a/a/a;->a:Lcom/baidu/a/a/a/a/a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b()Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->c:Lcom/baidu/bbalbscesium/h;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/h;->d()Lcom/baidu/bbalbscesium/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/a/a/a/a/a;->c(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->d:Lcom/baidu/bbalbscesium/g;

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/g;->b(Ljava/lang/String;)Lcom/baidu/bbalbscesium/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->c:Lcom/baidu/bbalbscesium/h;

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/h;->a(Lcom/baidu/bbalbscesium/f;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/a/a/a/a/a;->c:Lcom/baidu/bbalbscesium/h;

    invoke-virtual {v0, p1}, Lcom/baidu/bbalbscesium/h;->c(Ljava/lang/String;)Lcom/baidu/bbalbscesium/h$a;

    move-result-object p1

    return-object p1
.end method
