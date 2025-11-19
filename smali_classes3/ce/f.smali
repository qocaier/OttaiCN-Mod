.class public final Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "/client/product_id"

.field public static final g:Ljava/lang/String; = "/client/app_id"

.field public static final h:Ljava/lang/String; = "/client/cp_id"

.field public static final i:Ljava/lang/String; = "/client/api_key"

.field public static final j:Ljava/lang/String; = "/client/client_id"

.field public static final k:Ljava/lang/String; = "/client/client_secret"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lce/b;

.field public c:Ljava/io/InputStream;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lce/b;->b:Lce/b;

    iput-object v0, p0, Lce/f;->b:Lce/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lce/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lce/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lce/e;
    .locals 9

    new-instance v8, Lfe/d;

    iget-object v2, p0, Lce/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lce/f;->b:Lce/b;

    iget-object v4, p0, Lce/f;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lce/f;->d:Ljava/util/Map;

    iget-object v6, p0, Lce/f;->e:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfe/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lce/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Lce/e;
    .locals 9

    new-instance v8, Lfe/d;

    iget-object v2, p0, Lce/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lce/f;->b:Lce/b;

    iget-object v4, p0, Lce/f;->c:Ljava/io/InputStream;

    iget-object v5, p0, Lce/f;->d:Ljava/util/Map;

    iget-object v6, p0, Lce/f;->e:Ljava/util/List;

    move-object v0, v8

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lfe/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lce/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lce/f;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lce/f;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()Lce/b;
    .locals 1

    iget-object v0, p0, Lce/f;->b:Lce/b;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lce/f;
    .locals 2

    iget-object v0, p0, Lce/f;->d:Ljava/util/Map;

    const-string v1, "/client/api_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lce/f;
    .locals 2

    iget-object v0, p0, Lce/f;->d:Ljava/util/Map;

    const-string v1, "/client/app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lce/f;
    .locals 2

    iget-object v0, p0, Lce/f;->d:Ljava/util/Map;

    const-string v1, "/client/cp_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lce/f;
    .locals 2

    iget-object v0, p0, Lce/f;->d:Ljava/util/Map;

    const-string v1, "/client/client_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lce/f;
    .locals 2

    iget-object v0, p0, Lce/f;->d:Ljava/util/Map;

    const-string v1, "/client/client_secret"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Lce/g;)Lce/f;
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Lje/a;

    new-instance v1, Lce/f$b;

    invoke-direct {v1, p0, p1}, Lce/f$b;-><init>(Lce/f;Lce/g;)V

    invoke-static {v0, v1}, Lge/c;->e(Ljava/lang/Class;Ljava/lang/Object;)Lge/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lge/c$b;->a()Lge/c;

    move-result-object p1

    iget-object v0, p0, Lce/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public l(Lce/h;)Lce/f;
    .locals 2

    if-eqz p1, :cond_0

    const-class v0, Lje/b;

    new-instance v1, Lce/f$a;

    invoke-direct {v1, p0, p1}, Lce/f$a;-><init>(Lce/f;Lce/h;)V

    invoke-static {v0, v1}, Lge/c;->e(Ljava/lang/Class;Ljava/lang/Object;)Lge/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lge/c$b;->a()Lge/c;

    move-result-object p1

    iget-object v0, p0, Lce/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lce/f;
    .locals 1

    iget-object v0, p0, Lce/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/io/InputStream;)Lce/f;
    .locals 0

    iput-object p1, p0, Lce/f;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lce/f;
    .locals 0

    iput-object p1, p0, Lce/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lce/f;
    .locals 2

    iget-object v0, p0, Lce/f;->d:Ljava/util/Map;

    const-string v1, "/client/product_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Lce/b;)Lce/f;
    .locals 0

    iput-object p1, p0, Lce/f;->b:Lce/b;

    return-object p0
.end method
