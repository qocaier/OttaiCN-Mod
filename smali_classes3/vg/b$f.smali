.class public Lvg/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvg/b$f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/meizu/r/d;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONArray;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Ljava/io/File;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/Executor;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/r/d;->b:Lcom/meizu/r/d;

    iput-object v0, p0, Lvg/b$f;->a:Lcom/meizu/r/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/b$f;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lvg/b$f;->f:Lorg/json/JSONArray;

    iput-object v0, p0, Lvg/b$f;->g:Ljava/lang/String;

    iput-object v0, p0, Lvg/b$f;->h:[B

    iput-object v0, p0, Lvg/b$f;->i:Ljava/io/File;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$f;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$f;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$f;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$f;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$f;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lvg/b$f;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lvg/b$f;->b:I

    return-void
.end method

.method public static synthetic a(Lvg/b$f;)I
    .locals 0

    iget p0, p0, Lvg/b$f;->b:I

    return p0
.end method

.method public static synthetic d(Lvg/b$f;)Lcom/meizu/r/d;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->a:Lcom/meizu/r/d;

    return-object p0
.end method

.method public static synthetic e(Lvg/b$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lvg/b$f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lvg/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic h(Lvg/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i(Lvg/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Lvg/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic k(Lvg/b$f;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic l(Lvg/b$f;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic m(Lvg/b$f;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->f:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic n(Lvg/b$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lvg/b$f;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->i:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic p(Lvg/b$f;)[B
    .locals 0

    iget-object p0, p0, Lvg/b$f;->h:[B

    return-object p0
.end method

.method public static synthetic q(Lvg/b$f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic r(Lvg/b$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lvg/b$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$f;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/HashMap;)Lvg/b$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lvg/b$f;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c()Lvg/b;
    .locals 1

    new-instance v0, Lvg/b;

    invoke-direct {v0, p0}, Lvg/b;-><init>(Lvg/b$f;)V

    return-object v0
.end method
