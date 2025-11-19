.class public Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/b$e;,
        Lvg/b$c;,
        Lvg/b$f;,
        Lvg/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvg/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final I:Lwg/f;

.field public static final J:Lwg/f;

.field public static final K:Ljava/lang/Object;


# instance fields
.field public A:Lxg/a;

.field public B:Landroid/graphics/Bitmap$Config;

.field public C:I

.field public D:I

.field public E:Landroid/widget/ImageView$ScaleType;

.field public final F:Ljava/util/concurrent/Executor;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/reflect/Type;

.field public final a:I

.field public final b:Lcom/meizu/r/d;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Lcom/meizu/r/e;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
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

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lorg/json/JSONObject;

.field public r:Lorg/json/JSONArray;

.field public s:Ljava/lang/String;

.field public t:[B

.field public u:Ljava/io/File;

.field public v:Lwg/f;

.field public w:Lwg/a;

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v0

    sput-object v0, Lvg/b;->I:Lwg/f;

    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v0

    sput-object v0, Lvg/b;->J:Lwg/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg/b;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvg/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/b;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lvg/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lvg/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lvg/b;->t:[B

    iput-object v0, p0, Lvg/b;->u:Ljava/io/File;

    iput-object v0, p0, Lvg/b;->v:Lwg/f;

    const/4 v1, 0x0

    iput v1, p0, Lvg/b;->z:I

    iput-object v0, p0, Lvg/b;->H:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    iput v0, p0, Lvg/b;->c:I

    iput v1, p0, Lvg/b;->a:I

    invoke-static {p1}, Lvg/b$c;->a(Lvg/b$c;)Lcom/meizu/r/d;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->b:Lcom/meizu/r/d;

    invoke-static {p1}, Lvg/b$c;->c(Lvg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$c;->d(Lvg/b$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lvg/b$c;->e(Lvg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->o:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$c;->f(Lvg/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->p:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$c;->g(Lvg/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$c;->h(Lvg/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$c;->i(Lvg/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$c;->j(Lvg/b$c;)I

    move-result v0

    iput v0, p0, Lvg/b;->z:I

    invoke-static {p1}, Lvg/b$c;->k(Lvg/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->F:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lvg/b$c;->l(Lvg/b$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvg/b;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvg/b$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/b;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lvg/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lvg/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lvg/b;->t:[B

    iput-object v0, p0, Lvg/b;->u:Ljava/io/File;

    iput-object v0, p0, Lvg/b;->v:Lwg/f;

    const/4 v1, 0x0

    iput v1, p0, Lvg/b;->z:I

    iput-object v0, p0, Lvg/b;->H:Ljava/lang/reflect/Type;

    iput v1, p0, Lvg/b;->c:I

    invoke-static {p1}, Lvg/b$d;->a(Lvg/b$d;)I

    move-result v0

    iput v0, p0, Lvg/b;->a:I

    invoke-static {p1}, Lvg/b$d;->d(Lvg/b$d;)Lcom/meizu/r/d;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->b:Lcom/meizu/r/d;

    invoke-static {p1}, Lvg/b$d;->h(Lvg/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$d;->i(Lvg/b$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lvg/b$d;->j(Lvg/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$d;->k(Lvg/b$d;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->B:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lvg/b$d;->l(Lvg/b$d;)I

    move-result v0

    iput v0, p0, Lvg/b;->D:I

    invoke-static {p1}, Lvg/b$d;->m(Lvg/b$d;)I

    move-result v0

    iput v0, p0, Lvg/b;->C:I

    invoke-static {p1}, Lvg/b$d;->n(Lvg/b$d;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->E:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lvg/b$d;->o(Lvg/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$d;->e(Lvg/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$d;->f(Lvg/b$d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->F:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lvg/b$d;->g(Lvg/b$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvg/b;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvg/b$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/b;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lvg/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lvg/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lvg/b;->t:[B

    iput-object v0, p0, Lvg/b;->u:Ljava/io/File;

    iput-object v0, p0, Lvg/b;->v:Lwg/f;

    const/4 v1, 0x0

    iput v1, p0, Lvg/b;->z:I

    iput-object v0, p0, Lvg/b;->H:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    iput v0, p0, Lvg/b;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lvg/b;->a:I

    invoke-static {p1}, Lvg/b$e;->a(Lvg/b$e;)Lcom/meizu/r/d;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->b:Lcom/meizu/r/d;

    invoke-static {p1}, Lvg/b$e;->e(Lvg/b$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$e;->f(Lvg/b$e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lvg/b$e;->g(Lvg/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$e;->h(Lvg/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$e;->i(Lvg/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$e;->j(Lvg/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$e;->k(Lvg/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$e;->l(Lvg/b$e;)I

    move-result v0

    iput v0, p0, Lvg/b;->z:I

    invoke-static {p1}, Lvg/b$e;->m(Lvg/b$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->F:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lvg/b$e;->n(Lvg/b$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->G:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$e;->o(Lvg/b$e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvg/b$e;->o(Lvg/b$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lvg/b;->v:Lwg/f;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lvg/b$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lvg/b;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lvg/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lvg/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lvg/b;->t:[B

    iput-object v0, p0, Lvg/b;->u:Ljava/io/File;

    iput-object v0, p0, Lvg/b;->v:Lwg/f;

    const/4 v1, 0x0

    iput v1, p0, Lvg/b;->z:I

    iput-object v0, p0, Lvg/b;->H:Ljava/lang/reflect/Type;

    iput v1, p0, Lvg/b;->c:I

    invoke-static {p1}, Lvg/b$f;->a(Lvg/b$f;)I

    move-result v0

    iput v0, p0, Lvg/b;->a:I

    invoke-static {p1}, Lvg/b$f;->d(Lvg/b$f;)Lcom/meizu/r/d;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->b:Lcom/meizu/r/d;

    invoke-static {p1}, Lvg/b$f;->e(Lvg/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$f;->f(Lvg/b$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lvg/b$f;->g(Lvg/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$f;->h(Lvg/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$f;->i(Lvg/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->j:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$f;->j(Lvg/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$f;->k(Lvg/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lvg/b$f;->l(Lvg/b$f;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->q:Lorg/json/JSONObject;

    invoke-static {p1}, Lvg/b$f;->m(Lvg/b$f;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->r:Lorg/json/JSONArray;

    invoke-static {p1}, Lvg/b$f;->n(Lvg/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->s:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$f;->o(Lvg/b$f;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->u:Ljava/io/File;

    invoke-static {p1}, Lvg/b$f;->p(Lvg/b$f;)[B

    move-result-object v0

    iput-object v0, p0, Lvg/b;->t:[B

    invoke-static {p1}, Lvg/b$f;->q(Lvg/b$f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->F:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lvg/b$f;->r(Lvg/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvg/b;->G:Ljava/lang/String;

    invoke-static {p1}, Lvg/b$f;->s(Lvg/b$f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvg/b$f;->s(Lvg/b$f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lvg/b;->v:Lwg/f;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lvg/b;I)I
    .locals 0

    iput p1, p0, Lvg/b;->x:I

    return p1
.end method

.method public static synthetic g(Lvg/b;)Z
    .locals 0

    iget-boolean p0, p0, Lvg/b;->y:Z

    return p0
.end method

.method public static synthetic i(Lvg/b;)Lxg/a;
    .locals 0

    iget-object p0, p0, Lvg/b;->A:Lxg/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/meizu/s/a;)Lcom/meizu/s/a;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/s/a;->c()Lwg/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/s/a;->c()Lwg/j;

    move-result-object v0

    invoke-virtual {v0}, Lwg/j;->a()Lwg/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/s/a;->c()Lwg/j;

    move-result-object v0

    invoke-virtual {v0}, Lwg/j;->a()Lwg/k;

    move-result-object v0

    invoke-virtual {v0}, Lwg/k;->f()Lzg/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/s/a;->c()Lwg/j;

    move-result-object v0

    invoke-virtual {v0}, Lwg/j;->a()Lwg/k;

    move-result-object v0

    invoke-virtual {v0}, Lwg/k;->f()Lzg/d;

    move-result-object v0

    invoke-static {v0}, Lzg/f;->b(Lzg/l;)Lzg/d;

    move-result-object v0

    invoke-interface {v0}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/s/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public c()Lvg/c;
    .locals 1

    sget-object v0, Lcom/meizu/r/e;->e:Lcom/meizu/r/e;

    iput-object v0, p0, Lvg/b;->g:Lcom/meizu/r/e;

    invoke-static {p0}, Lyg/c;->a(Lvg/b;)Lvg/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lwg/j;)Lvg/c;
    .locals 5

    sget-object v0, Lvg/b$b;->a:[I

    iget-object v1, p0, Lvg/b;->g:Lcom/meizu/r/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "prefetch"

    invoke-static {p1}, Lvg/c;->c(Ljava/lang/Object;)Lvg/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lvg/b;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lvg/b;->C:I

    iget v2, p0, Lvg/b;->D:I

    iget-object v3, p0, Lvg/b;->B:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lvg/b;->E:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v1, v2, v3, v4}, Lah/b;->g(Lwg/j;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lvg/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/meizu/s/a;

    invoke-direct {v1, p1}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lah/b;->j(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->b(Lcom/meizu/s/a;)Lvg/c;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lwg/j;->a()Lwg/k;

    move-result-object p1

    invoke-virtual {p1}, Lwg/k;->f()Lzg/d;

    move-result-object p1

    invoke-static {p1}, Lzg/f;->b(Lzg/l;)Lzg/d;

    move-result-object p1

    invoke-interface {p1}, Lzg/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->c(Ljava/lang/Object;)Lvg/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0, p1}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lah/b;->j(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->b(Lcom/meizu/s/a;)Lvg/c;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lwg/j;->a()Lwg/k;

    move-result-object p1

    invoke-virtual {p1}, Lwg/k;->f()Lzg/d;

    move-result-object p1

    invoke-static {p1}, Lzg/f;->b(Lzg/l;)Lzg/d;

    move-result-object p1

    invoke-interface {p1}, Lzg/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvg/c;->c(Ljava/lang/Object;)Lvg/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0, p1}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lah/b;->j(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->b(Lcom/meizu/s/a;)Lvg/c;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lwg/j;->a()Lwg/k;

    move-result-object p1

    invoke-virtual {p1}, Lwg/k;->f()Lzg/d;

    move-result-object p1

    invoke-static {p1}, Lzg/f;->b(Lzg/l;)Lzg/d;

    move-result-object p1

    invoke-interface {p1}, Lzg/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvg/c;->c(Ljava/lang/Object;)Lvg/c;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0, p1}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lah/b;->j(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p1

    invoke-static {p1}, Lvg/c;->b(Lcom/meizu/s/a;)Lvg/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvg/b;->G:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lwg/a;)V
    .locals 0

    iput-object p1, p0, Lvg/b;->w:Lwg/a;

    return-void
.end method

.method public h()Lvg/c;
    .locals 1

    invoke-static {p0}, Lyg/c;->a(Lvg/b;)Lvg/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lvg/c;
    .locals 1

    sget-object v0, Lcom/meizu/r/e;->b:Lcom/meizu/r/e;

    iput-object v0, p0, Lvg/b;->g:Lcom/meizu/r/e;

    invoke-static {p0}, Lyg/c;->a(Lvg/b;)Lvg/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lvg/c;
    .locals 1

    sget-object v0, Lcom/meizu/r/e;->a:Lcom/meizu/r/e;

    iput-object v0, p0, Lvg/b;->g:Lcom/meizu/r/e;

    invoke-static {p0}, Lyg/c;->a(Lvg/b;)Lvg/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lwg/a;
    .locals 1

    iget-object v0, p0, Lvg/b;->w:Lwg/a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lwg/c;
    .locals 4

    new-instance v0, Lwg/c$b;

    invoke-direct {v0}, Lwg/c$b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lvg/b;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lwg/c$b;->b(Ljava/lang/String;Ljava/lang/String;)Lwg/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Lwg/c$b;->c()Lwg/c;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lvg/b;->a:I

    return v0
.end method

.method public q()Lwg/i;
    .locals 13

    new-instance v0, Lwg/g$a;

    invoke-direct {v0}, Lwg/g$a;-><init>()V

    sget-object v1, Lwg/g;->j:Lwg/f;

    invoke-virtual {v0, v1}, Lwg/g$a;->b(Lwg/f;)Lwg/g$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lvg/b;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\""

    const-string v4, "form-data; name=\""

    const/4 v5, 0x1

    const-string v6, "Content-Disposition"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-array v8, v8, [Ljava/lang/String;

    aput-object v6, v8, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v8}, Lwg/c;->e([Ljava/lang/String;)Lwg/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lwg/i;->c(Lwg/f;Ljava/lang/String;)Lwg/i;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lwg/g$a;->a(Lwg/c;Lwg/i;)Lwg/g$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvg/b;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lah/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lwg/f;->b(Ljava/lang/String;)Lwg/f;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v10, v11}, Lwg/i;->b(Lwg/f;Ljava/io/File;)Lwg/i;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/String;

    aput-object v6, v11, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"; filename=\""

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v5

    invoke-static {v11}, Lwg/c;->e([Ljava/lang/String;)Lwg/c;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lwg/g$a;->a(Lwg/c;Lwg/i;)Lwg/g$a;

    iget-object v2, p0, Lvg/b;->v:Lwg/f;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lwg/g$a;->b(Lwg/f;)Lwg/g$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {v0}, Lwg/g$a;->d()Lwg/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lwg/i;
    .locals 4

    iget-object v0, p0, Lvg/b;->q:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvg/b;->v:Lwg/f;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/i;->c(Lwg/f;Ljava/lang/String;)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lvg/b;->I:Lwg/f;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/i;->c(Lwg/f;Ljava/lang/String;)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lvg/b;->r:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvg/b;->v:Lwg/f;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/i;->c(Lwg/f;Ljava/lang/String;)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lvg/b;->I:Lwg/f;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwg/i;->c(Lwg/f;Ljava/lang/String;)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lvg/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lvg/b;->v:Lwg/f;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lwg/i;->c(Lwg/f;Ljava/lang/String;)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lvg/b;->J:Lwg/f;

    invoke-static {v1, v0}, Lwg/i;->c(Lwg/f;Ljava/lang/String;)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lvg/b;->u:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lvg/b;->v:Lwg/f;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lwg/i;->b(Lwg/f;Ljava/io/File;)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lvg/b;->J:Lwg/f;

    invoke-static {v1, v0}, Lwg/i;->b(Lwg/f;Ljava/io/File;)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lvg/b;->t:[B

    if-eqz v0, :cond_9

    iget-object v1, p0, Lvg/b;->v:Lwg/f;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lwg/i;->d(Lwg/f;[B)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, Lvg/b;->J:Lwg/f;

    invoke-static {v1, v0}, Lwg/i;->d(Lwg/f;[B)Lwg/i;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lwg/b$b;

    invoke-direct {v0}, Lwg/b$b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lvg/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lwg/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lwg/b$b;

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lvg/b;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lwg/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lwg/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    invoke-virtual {v0}, Lwg/b$b;->b()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lvg/b;->c:I

    return v0
.end method

.method public t()Lcom/meizu/r/e;
    .locals 1

    iget-object v0, p0, Lvg/b;->g:Lcom/meizu/r/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvg/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvg/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg/b;->b:Lcom/meizu/r/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvg/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lxg/a;
    .locals 1

    new-instance v0, Lvg/b$a;

    invoke-direct {v0, p0}, Lvg/b$a;-><init>(Lvg/b;)V

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvg/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lvg/b;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meizu/t/f;->p(Ljava/lang/String;)Lcom/meizu/t/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/f;->A()Lcom/meizu/t/f$b;

    move-result-object v0

    iget-object v1, p0, Lvg/b;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/meizu/t/f$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/t/f$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/t/f$b;->d()Lcom/meizu/t/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvg/b;->G:Ljava/lang/String;

    return-object v0
.end method
