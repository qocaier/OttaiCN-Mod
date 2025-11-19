.class public Lnk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/a;


# static fields
.field public static volatile e:Lnk/o;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnk/k;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lnk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnk/o;->c:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnk/o;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lnk/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnk/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lnk/o;
    .locals 2

    .line 1
    sget-object v0, Lnk/o;->e:Lnk/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnk/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnk/o;->e:Lnk/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnk/o;

    invoke-direct {v1, p0}, Lnk/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnk/o;->e:Lnk/o;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lnk/o;->e:Lnk/o;

    return-object p0
.end method

.method public static synthetic j(Lnk/o;)Z
    .locals 0

    iget-boolean p0, p0, Lnk/o;->c:Z

    return p0
.end method

.method public static synthetic k(Lnk/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnk/o;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    .line 1
    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lnk/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c(Lcom/xiaomi/mipush/sdk/d;)Lnk/a;
    .locals 1

    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk/a;

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk/o;->b:Lnk/k;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Lnk/k;->d()Z

    move-result v0

    const-string v1, "ASSEMBLE_PUSH : "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " HW user switch : "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v2}, Lnk/k;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW online switch : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lnk/o;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lnk/p;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW isSupport : "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lnk/r;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v0}, Lnk/k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 12
    invoke-static {v0, v2}, Lnk/p;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lnk/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Lnk/o;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lnk/z;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lnk/o;->g(Lcom/xiaomi/mipush/sdk/d;Lnk/a;)V

    :cond_1
    const-string v0, "hw manager add to list"

    .line 16
    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lnk/o;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Lnk/o;->c(Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0, v0}, Lnk/o;->f(Lcom/xiaomi/mipush/sdk/d;)V

    .line 20
    invoke-interface {v2}, Lnk/a;->a()V

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v0}, Lnk/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FCM user switch : "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v2}, Lnk/k;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM online switch : "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lnk/o;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lnk/p;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM isSupport : "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lnk/r;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v0}, Lnk/k;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 31
    invoke-static {v0, v2}, Lnk/p;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lnk/r;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {p0, v2}, Lnk/o;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lnk/z;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lnk/o;->g(Lcom/xiaomi/mipush/sdk/d;Lnk/a;)V

    :cond_5
    const-string v0, "fcm manager add to list"

    .line 35
    invoke-static {v0}, Ljk/c;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lnk/o;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {p0, v0}, Lnk/o;->c(Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 38
    invoke-virtual {p0, v0}, Lnk/o;->f(Lcom/xiaomi/mipush/sdk/d;)V

    .line 39
    invoke-interface {v2}, Lnk/a;->a()V

    .line 40
    :cond_7
    :goto_1
    iget-object v0, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v0}, Lnk/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " COS user switch : "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v2}, Lnk/k;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS online switch : "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lnk/o;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lnk/p;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS isSupport : "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lnk/r;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    .line 49
    :cond_8
    iget-object v0, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v0}, Lnk/k;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 50
    invoke-static {v0, v1}, Lnk/p;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lnk/r;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lnk/z;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lnk/o;->g(Lcom/xiaomi/mipush/sdk/d;Lnk/a;)V

    goto :goto_2

    .line 53
    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lnk/o;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 54
    invoke-virtual {p0, v0}, Lnk/o;->c(Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 55
    invoke-virtual {p0, v0}, Lnk/o;->f(Lcom/xiaomi/mipush/sdk/d;)V

    .line 56
    invoke-interface {v1}, Lnk/a;->a()V

    .line 57
    :cond_a
    :goto_2
    iget-object v0, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {v0}, Lnk/k;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 58
    invoke-static {v0, v1}, Lnk/p;->p(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lnk/r;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 60
    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lnk/z;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lnk/o;->g(Lcom/xiaomi/mipush/sdk/d;Lnk/a;)V

    goto :goto_3

    .line 61
    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lnk/o;->i(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 62
    invoke-virtual {p0, v0}, Lnk/o;->c(Lcom/xiaomi/mipush/sdk/d;)Lnk/a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 63
    invoke-virtual {p0, v0}, Lnk/o;->f(Lcom/xiaomi/mipush/sdk/d;)V

    .line 64
    invoke-interface {v1}, Lnk/a;->a()V

    :cond_c
    :goto_3
    return-void
.end method

.method public f(Lcom/xiaomi/mipush/sdk/d;)V
    .locals 1

    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Lcom/xiaomi/mipush/sdk/d;Lnk/a;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Lnk/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnk/o;->b:Lnk/k;

    .line 2
    iget-object p1, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gk;->ao:Lcom/xiaomi/push/gk;

    invoke-virtual {v0}, Lcom/xiaomi/push/gk;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqk/g;->m(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lnk/o;->c:Z

    .line 3
    iget-object p1, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {p1}, Lnk/k;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {p1}, Lnk/k;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {p1}, Lnk/k;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnk/o;->b:Lnk/k;

    invoke-virtual {p1}, Lnk/k;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lqk/g;->g(Landroid/content/Context;)Lqk/g;

    move-result-object p1

    new-instance v0, Lnk/o$a;

    const/16 v1, 0x65

    const-string v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lnk/o$a;-><init>(Lnk/o;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lqk/g;->l(Lqk/g$a;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 1

    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 2

    .line 1
    sget-object v0, Lnk/o$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnk/o;->b:Lnk/k;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnk/k;->a()Z

    move-result p1

    move v1, p1

    .line 4
    :cond_1
    iget-object p1, p0, Lnk/o;->b:Lnk/k;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lnk/k;->c()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lnk/o;->b:Lnk/k;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lnk/k;->b()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lnk/o;->b:Lnk/k;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lnk/k;->d()Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method

.method public register()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    .line 1
    invoke-static {v0}, Ljk/c;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnk/o;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lnk/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lnk/a;->register()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lnk/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lnk/p;->i(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
