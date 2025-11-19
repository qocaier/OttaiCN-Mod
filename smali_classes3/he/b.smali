.class public Lhe/b;
.super Lce/d;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lce/d;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Lce/e;

.field public final b:Lhe/c;

.field public final c:Lhe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhe/b;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lce/e;)V
    .locals 4

    invoke-direct {p0}, Lce/d;-><init>()V

    const-string v0, "AGC_Instance"

    const-string v1, "AGConnectInstanceImpl init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lhe/b;->a:Lce/e;

    sget-object v1, Lhe/b;->d:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "please call `initialize()` first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lhe/c;

    sget-object v2, Lhe/b;->d:Ljava/util/List;

    invoke-interface {p1}, Lce/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhe/c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lhe/b;->b:Lhe/c;

    new-instance v1, Lhe/c;

    const/4 v2, 0x0

    invoke-interface {p1}, Lce/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhe/c;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v1, p0, Lhe/b;->c:Lhe/c;

    instance-of v2, p1, Lfe/d;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lfe/d;

    invoke-virtual {v2}, Lfe/d;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lce/e;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lhe/c;->e(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    const-string p1, "AGConnectInstanceImpl init end"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j()Lce/d;
    .locals 1

    sget-object v0, Lhe/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "DEFAULT_INSTANCE"

    :cond_0
    invoke-static {v0}, Lhe/b;->m(Ljava/lang/String;)Lce/d;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lce/e;)Lce/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhe/b;->l(Lce/e;Z)Lce/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized l(Lce/e;Z)Lce/d;
    .locals 3

    const-class v0, Lhe/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhe/b;->e:Ljava/util/Map;

    invoke-interface {p0}, Lce/e;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/d;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Lhe/b;

    invoke-direct {v2, p0}, Lhe/b;-><init>(Lce/e;)V

    invoke-interface {p0}, Lce/e;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;)Lce/d;
    .locals 5

    const-class v0, Lhe/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhe/b;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/d;

    if-nez v1, :cond_1

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "AGC_Instance"

    const-string v2, "please call `initialize()` first"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "AGC_Instance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not find instance for : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lhe/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGC_Instance"

    const-string v2, "agc sdk initialize"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lhe/b;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "AGC_Instance"

    const-string v1, "Repeated invoking initialize"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lee/a;->e(Landroid/content/Context;)Lee/a;

    move-result-object v1

    invoke-static {p0, v1}, Lhe/b;->o(Landroid/content/Context;Lce/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Landroid/content/Context;Lce/e;)V
    .locals 3

    const-class v0, Lhe/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AGC_Instance"

    const-string v2, "context.getApplicationContext null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {}, Lhe/b;->s()V

    sget-object v1, Lhe/b;->d:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/agconnect/core/a/c;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/c;->b()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lhe/b;->d:Ljava/util/List;

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lhe/b;->l(Lce/e;Z)Lce/d;

    invoke-interface {p1}, Lce/e;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lhe/b;->f:Ljava/lang/String;

    const-string p0, "AGC_Instance"

    const-string p1, "initFinish callback start"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lhe/a;->c()V

    const-string p0, "AGC_Instance"

    const-string p1, "AGC SDK initialize end"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;Lce/f;)V
    .locals 1

    const-class v0, Lhe/b;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lhe/b;->t(Landroid/content/Context;Lce/f;)V

    invoke-virtual {p1, p0}, Lce/f;->a(Landroid/content/Context;)Lce/e;

    move-result-object p1

    invoke-static {p0, p1}, Lhe/b;->o(Landroid/content/Context;Lce/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s()V
    .locals 2

    new-instance v0, Lhe/b$a;

    invoke-direct {v0}, Lhe/b$a;-><init>()V

    const-string v1, "/agcgw/url"

    invoke-static {v1, v0}, Lce/i;->b(Ljava/lang/String;Lce/i$a;)V

    new-instance v0, Lhe/b$b;

    invoke-direct {v0}, Lhe/b$b;-><init>()V

    const-string v1, "/agcgw/backurl"

    invoke-static {v1, v0}, Lce/i;->b(Ljava/lang/String;Lce/i$a;)V

    return-void
.end method

.method public static t(Landroid/content/Context;Lce/f;)V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {p0}, Lee/a;->e(Landroid/content/Context;)Lee/a;

    move-result-object p0

    invoke-virtual {p1}, Lce/f;->d()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lce/f;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, Lfe/b;->g(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lce/f;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v2}, Lee/a;->h(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AGC_Instance"

    const-string v1, "input stream set to AGConnectServicesConfig fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lce/f;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lee/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lce/f;->e()Lce/b;

    move-result-object v0

    sget-object v1, Lce/b;->b:Lce/b;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lce/f;->e()Lce/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/a;->j(Lce/b;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhe/b;->a:Lce/e;

    invoke-interface {v0}, Lce/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/b;->a:Lce/e;

    invoke-interface {v0}, Lce/e;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lce/e;
    .locals 1

    iget-object v0, p0, Lhe/b;->a:Lce/e;

    return-object v0
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lhe/b;->c:Lhe/c;

    invoke-virtual {v0, p0, p1}, Lhe/c;->b(Lce/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhe/b;->b:Lhe/c;

    invoke-virtual {v0, p0, p1}, Lhe/c;->b(Lce/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lce/g;)V
    .locals 2

    const-class v0, Lje/a;

    new-instance v1, Lhe/b$d;

    invoke-direct {v1, p0, p1}, Lhe/b$d;-><init>(Lhe/b;Lce/g;)V

    invoke-static {v0, v1}, Lge/c;->e(Ljava/lang/Class;Ljava/lang/Object;)Lge/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lge/c$b;->a()Lge/c;

    move-result-object p1

    iget-object v0, p0, Lhe/b;->c:Lhe/c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhe/b;->a:Lce/e;

    invoke-interface {v1}, Lce/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhe/c;->e(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public r(Lce/h;)V
    .locals 2

    const-class v0, Lje/b;

    new-instance v1, Lhe/b$c;

    invoke-direct {v1, p0, p1}, Lhe/b$c;-><init>(Lhe/b;Lce/h;)V

    invoke-static {v0, v1}, Lge/c;->e(Ljava/lang/Class;Ljava/lang/Object;)Lge/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lge/c$b;->a()Lge/c;

    move-result-object p1

    iget-object v0, p0, Lhe/b;->c:Lhe/c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lhe/b;->a:Lce/e;

    invoke-interface {v1}, Lce/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhe/c;->e(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
