.class public Lfe/e;
.super Lee/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lee/e;

.field public volatile f:Lee/c;

.field public final g:Ljava/lang/Object;

.field public h:Lce/b;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Lfe/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lee/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfe/e;->g:Ljava/lang/Object;

    sget-object v0, Lce/b;->b:Lce/b;

    iput-object v0, p0, Lfe/e;->h:Lce/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe/e;->i:Ljava/util/Map;

    iput-object p1, p0, Lfe/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lfe/e;->d:Ljava/lang/String;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/io/InputStream;)Lee/e;
    .locals 1

    new-instance v0, Lfe/e$a;

    invoke-direct {v0, p0, p1}, Lfe/e$a;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfe/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfe/e;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfe/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lce/b;
    .locals 2

    const-string v0, "AGC_ConfigImpl"

    const-string v1, "getRoutePolicy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfe/e;->h:Lce/b;

    if-nez v0, :cond_0

    sget-object v0, Lce/b;->b:Lce/b;

    iput-object v0, p0, Lfe/e;->h:Lce/b;

    :cond_0
    iget-object v0, p0, Lfe/e;->h:Lce/b;

    sget-object v1, Lce/b;->b:Lce/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfe/e;->f:Lee/c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfe/e;->m()V

    :cond_1
    iget-object v0, p0, Lfe/e;->h:Lce/b;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public g(Lee/e;)V
    .locals 0

    iput-object p1, p0, Lfe/e;->e:Lee/e;

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfe/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfe/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfe/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lfe/e;->f:Lee/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfe/e;->m()V

    :cond_0
    invoke-static {p1}, Lfe/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfe/e;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lfe/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lfe/e;->f:Lee/c;

    invoke-interface {v0, p1, p2}, Lee/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfe/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfe/e;->j:Lfe/g;

    invoke-virtual {v0, p1, p2}, Lfe/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lfe/e;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lfe/e;->k(Landroid/content/Context;Ljava/io/InputStream;)Lee/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfe/e;->g(Lee/e;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfe/e;->i:Ljava/util/Map;

    invoke-static {p1}, Lfe/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Lce/b;)V
    .locals 0

    iput-object p1, p0, Lfe/e;->h:Lce/b;

    return-void
.end method

.method public final m()V
    .locals 4

    const-string v0, "AGC_ConfigImpl"

    const-string v1, "initConfigReader"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfe/e;->f:Lee/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfe/e;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfe/e;->f:Lee/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lfe/e;->e:Lee/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lee/e;->c()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lfe/k;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lfe/k;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lfe/e;->f:Lee/c;

    iget-object v1, p0, Lfe/e;->e:Lee/e;

    invoke-virtual {v1}, Lee/e;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfe/e;->e:Lee/e;

    goto :goto_0

    :cond_0
    new-instance v1, Lfe/o;

    iget-object v2, p0, Lfe/e;->c:Landroid/content/Context;

    iget-object v3, p0, Lfe/e;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lfe/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lfe/e;->f:Lee/c;

    :goto_0
    new-instance v1, Lfe/g;

    iget-object v2, p0, Lfe/e;->f:Lee/c;

    invoke-direct {v1, v2}, Lfe/g;-><init>(Lee/c;)V

    iput-object v1, p0, Lfe/e;->j:Lfe/g;

    :cond_1
    invoke-virtual {p0}, Lfe/e;->o()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lce/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce/i$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lce/i$a;->a(Lce/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lfe/e;->h:Lce/b;

    sget-object v1, Lce/b;->b:Lce/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfe/e;->f:Lee/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe/e;->f:Lee/c;

    const-string v1, "/region"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lee/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfe/e;->f:Lee/c;

    const-string v3, "/agcgw/url"

    invoke-interface {v1, v3, v2}, Lee/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe/b;->f(Ljava/lang/String;Ljava/lang/String;)Lce/b;

    move-result-object v0

    iput-object v0, p0, Lfe/e;->h:Lce/b;

    goto :goto_0

    :cond_0
    const-string v0, "AGConnectServiceConfig"

    const-string v1, "get route fail , config not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
