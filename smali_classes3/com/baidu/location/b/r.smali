.class public Lcom/baidu/location/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/r$a;,
        Lcom/baidu/location/b/r$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private a:La9/z;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/b/r;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/b/r;->b()V

    return-void
.end method

.method private a(Ljava/util/Map;)La9/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "La9/b0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/baidu/location/b/r;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "application/json;charset=UTF-8"

    invoke-static {p1}, La9/y;->f(Ljava/lang/String;)La9/y;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/b/r;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p1, v0}, La9/b0;->c(La9/y;Ljava/lang/String;)La9/b0;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcom/baidu/location/b/r;
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/b/r$b;->a()Lcom/baidu/location/b/r;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/r;->a:La9/z;

    if-nez v0, :cond_0

    new-instance v0, La9/z$a;

    invoke-direct {v0}, La9/z$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v0, v2, v3, v1}, La9/z$a;->c(JLjava/util/concurrent/TimeUnit;)La9/z$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, La9/z$a;->Q(JLjava/util/concurrent/TimeUnit;)La9/z$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, La9/z$a;->T(JLjava/util/concurrent/TimeUnit;)La9/z$a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/l;->c()La9/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La9/z$a;->d(La9/q;)La9/z$a;

    move-result-object v0

    invoke-virtual {v0}, La9/z$a;->a()La9/z;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/r;->a:La9/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private c()La9/a0$a;
    .locals 3

    .line 1
    new-instance v0, La9/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, La9/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    const-string v2, "application/x-www-form-urlencoded; charset=utf-8"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, La9/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)La9/a0$a;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/baidu/location/h/i;->aw:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "bd-loc-android"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, La9/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)La9/a0$a;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/location/b/r;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;Lcom/baidu/location/b/r$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/baidu/location/b/r$a;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "e="

    const/16 v1, -0x64

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/location/b/r;->a(Ljava/util/Map;)La9/b0;

    move-result-object p1

    invoke-direct {p0}, Lcom/baidu/location/b/r;->c()La9/a0$a;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/b/r;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "alwd"

    invoke-virtual {v2, v4, v3}, La9/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)La9/a0$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, La9/a0$a;->q(Ljava/lang/String;)La9/a0$a;

    move-result-object p2

    invoke-virtual {p2, p1}, La9/a0$a;->n(La9/b0;)La9/a0$a;

    move-result-object p1

    invoke-virtual {p1}, La9/a0$a;->b()La9/a0;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/b/r;->a:La9/z;

    invoke-virtual {p2, p1}, La9/z;->A(La9/a0;)La9/e;

    move-result-object p1

    invoke-interface {p1}, La9/e;->execute()La9/c0;

    move-result-object p1

    invoke-virtual {p1}, La9/c0;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, La9/c0;->b()La9/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, La9/c0;->b()La9/d0;

    move-result-object p1

    invoke-virtual {p1}, La9/d0;->h()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/16 v2, 0xc8

    invoke-interface {p3, v2, p1, p2}, Lcom/baidu/location/b/r$a;->a(ILjava/lang/String;[B)V

    return-void

    :cond_1
    invoke-virtual {p1}, La9/c0;->n()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x190

    invoke-interface {p3, p2, p1}, Lcom/baidu/location/b/r$a;->a(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, La9/c0;->f()I

    move-result p2

    invoke-virtual {p1}, La9/c0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/baidu/location/b/r$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    if-eqz p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/baidu/location/b/r$a;->a(ILjava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz p3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    :goto_4
    return-void
.end method
