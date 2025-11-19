.class public Lvg/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvg/b$e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/meizu/r/d;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/r/d;->b:Lcom/meizu/r/d;

    iput-object v0, p0, Lvg/b$e;->a:Lcom/meizu/r/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$e;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$e;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$e;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$e;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$e;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lvg/b$e;->i:I

    iput-object p1, p0, Lvg/b$e;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lvg/b$e;)Lcom/meizu/r/d;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->a:Lcom/meizu/r/d;

    return-object p0
.end method

.method public static synthetic e(Lvg/b$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lvg/b$e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lvg/b$e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic h(Lvg/b$e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i(Lvg/b$e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Lvg/b$e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic k(Lvg/b$e;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic l(Lvg/b$e;)I
    .locals 0

    iget p0, p0, Lvg/b$e;->i:I

    return p0
.end method

.method public static synthetic m(Lvg/b$e;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic n(Lvg/b$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lvg/b$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$e;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/File;)Lvg/b$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lvg/b$e;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/util/HashMap;)Lvg/b$e;
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

    iget-object v1, p0, Lvg/b$e;->e:Ljava/util/HashMap;

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

.method public d()Lvg/b;
    .locals 1

    new-instance v0, Lvg/b;

    invoke-direct {v0, p0}, Lvg/b;-><init>(Lvg/b$e;)V

    return-object v0
.end method
