.class public Lfe/c;
.super Lce/c;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lce/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;


# instance fields
.field public a:Lee/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfe/c;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lce/c;-><init>()V

    invoke-static {p1, p2}, Lee/a;->f(Landroid/content/Context;Ljava/lang/String;)Lee/a;

    move-result-object p1

    iput-object p1, p0, Lfe/c;->a:Lee/a;

    return-void
.end method

.method public static n()Lce/c;
    .locals 1

    sget-object v0, Lfe/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lfe/c;->q(Ljava/lang/String;)Lce/c;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lce/c;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lfe/c;->p(Landroid/content/Context;Ljava/lang/String;)Lce/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Lce/c;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfe/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfe/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/c;

    if-nez v2, :cond_0

    new-instance v3, Lfe/c;

    invoke-direct {v3, p0, p1}, Lfe/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "packageName can not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Lce/c;
    .locals 2

    sget-object v0, Lfe/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfe/c;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce/c;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "you should call AGConnectApp.initialize first"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfe/c;->a:Lee/a;

    const-string v1, "/client/api_key"

    invoke-virtual {v0, v1, p1}, Lee/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfe/c;->a:Lee/a;

    const-string v1, "/client/app_id"

    invoke-virtual {v0, v1, p1}, Lee/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfe/c;->a:Lee/a;

    const-string v1, "/client/client_id"

    invoke-virtual {v0, v1, p1}, Lee/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfe/c;->a:Lee/a;

    const-string v1, "/client/client_secret"

    invoke-virtual {v0, v1, p1}, Lee/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfe/c;->a:Lee/a;

    const-string v1, "/client/cp_id"

    invoke-virtual {v0, v1, p1}, Lee/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lce/g;)V
    .locals 1

    invoke-static {}, Lce/d;->d()Lce/d;

    move-result-object v0

    check-cast v0, Lhe/b;

    invoke-virtual {v0, p1}, Lhe/b;->q(Lce/g;)V

    return-void
.end method

.method public k(Lce/h;)V
    .locals 1

    invoke-static {}, Lce/d;->d()Lce/d;

    move-result-object v0

    check-cast v0, Lhe/b;

    invoke-virtual {v0, p1}, Lhe/b;->r(Lce/h;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfe/c;->a:Lee/a;

    invoke-virtual {v0, p1, p2}, Lee/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path can not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfe/c;->a:Lee/a;

    const-string v1, "/client/product_id"

    invoke-virtual {v0, v1, p1}, Lee/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
