.class public Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/b$e;,
        Lw7/b$c;,
        Lw7/b$f;,
        Lw7/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw7/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final I:Lcom/meizu/t/g;

.field private static final J:Lcom/meizu/t/g;

.field private static final K:Ljava/lang/Object;


# instance fields
.field private A:Lx7/a;

.field private B:Landroid/graphics/Bitmap$Config;

.field private C:I

.field private D:I

.field private E:Landroid/widget/ImageView$ScaleType;

.field private final F:Ljava/util/concurrent/Executor;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/reflect/Type;

.field private final a:I

.field private final b:Lcom/meizu/r/d;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/lang/Object;

.field private g:Lcom/meizu/r/e;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:Lorg/json/JSONArray;

.field private s:Ljava/lang/String;

.field private t:[B

.field private u:Ljava/io/File;

.field private v:Lcom/meizu/t/g;

.field private w:Lcom/meizu/t/a;

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/t/g;->a(Ljava/lang/String;)Lcom/meizu/t/g;

    move-result-object v0

    sput-object v0, Lw7/b;->I:Lcom/meizu/t/g;

    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/t/g;->a(Ljava/lang/String;)Lcom/meizu/t/g;

    move-result-object v0

    sput-object v0, Lw7/b;->J:Lcom/meizu/t/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/b;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/b$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/b;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lw7/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lw7/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lw7/b;->t:[B

    iput-object v0, p0, Lw7/b;->u:Ljava/io/File;

    iput-object v0, p0, Lw7/b;->v:Lcom/meizu/t/g;

    const/4 v1, 0x0

    iput v1, p0, Lw7/b;->z:I

    iput-object v0, p0, Lw7/b;->H:Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    iput v0, p0, Lw7/b;->c:I

    iput v1, p0, Lw7/b;->a:I

    invoke-static {p1}, Lw7/b$c;->a(Lw7/b$c;)Lcom/meizu/r/d;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->b:Lcom/meizu/r/d;

    invoke-static {p1}, Lw7/b$c;->c(Lw7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$c;->d(Lw7/b$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lw7/b$c;->e(Lw7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->o:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$c;->f(Lw7/b$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->p:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$c;->g(Lw7/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$c;->h(Lw7/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$c;->i(Lw7/b$c;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$c;->j(Lw7/b$c;)I

    move-result v0

    iput v0, p0, Lw7/b;->z:I

    invoke-static {p1}, Lw7/b$c;->k(Lw7/b$c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->F:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lw7/b$c;->l(Lw7/b$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7/b;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw7/b$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/b;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lw7/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lw7/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lw7/b;->t:[B

    iput-object v0, p0, Lw7/b;->u:Ljava/io/File;

    iput-object v0, p0, Lw7/b;->v:Lcom/meizu/t/g;

    const/4 v1, 0x0

    iput v1, p0, Lw7/b;->z:I

    iput-object v0, p0, Lw7/b;->H:Ljava/lang/reflect/Type;

    iput v1, p0, Lw7/b;->c:I

    invoke-static {p1}, Lw7/b$d;->a(Lw7/b$d;)I

    move-result v0

    iput v0, p0, Lw7/b;->a:I

    invoke-static {p1}, Lw7/b$d;->d(Lw7/b$d;)Lcom/meizu/r/d;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->b:Lcom/meizu/r/d;

    invoke-static {p1}, Lw7/b$d;->h(Lw7/b$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$d;->i(Lw7/b$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lw7/b$d;->j(Lw7/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$d;->k(Lw7/b$d;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->B:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lw7/b$d;->l(Lw7/b$d;)I

    move-result v0

    iput v0, p0, Lw7/b;->D:I

    invoke-static {p1}, Lw7/b$d;->m(Lw7/b$d;)I

    move-result v0

    iput v0, p0, Lw7/b;->C:I

    invoke-static {p1}, Lw7/b$d;->n(Lw7/b$d;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->E:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lw7/b$d;->o(Lw7/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$d;->e(Lw7/b$d;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$d;->f(Lw7/b$d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->F:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lw7/b$d;->g(Lw7/b$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7/b;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw7/b$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/b;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lw7/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lw7/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lw7/b;->t:[B

    iput-object v0, p0, Lw7/b;->u:Ljava/io/File;

    iput-object v0, p0, Lw7/b;->v:Lcom/meizu/t/g;

    const/4 v1, 0x0

    iput v1, p0, Lw7/b;->z:I

    iput-object v0, p0, Lw7/b;->H:Ljava/lang/reflect/Type;

    const/4 v0, 0x2

    iput v0, p0, Lw7/b;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lw7/b;->a:I

    invoke-static {p1}, Lw7/b$e;->a(Lw7/b$e;)Lcom/meizu/r/d;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->b:Lcom/meizu/r/d;

    invoke-static {p1}, Lw7/b$e;->e(Lw7/b$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$e;->f(Lw7/b$e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lw7/b$e;->g(Lw7/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$e;->h(Lw7/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$e;->i(Lw7/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$e;->j(Lw7/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->k:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$e;->k(Lw7/b$e;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->n:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$e;->l(Lw7/b$e;)I

    move-result v0

    iput v0, p0, Lw7/b;->z:I

    invoke-static {p1}, Lw7/b$e;->m(Lw7/b$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->F:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lw7/b$e;->n(Lw7/b$e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->G:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$e;->o(Lw7/b$e;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw7/b$e;->o(Lw7/b$e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/t/g;->a(Ljava/lang/String;)Lcom/meizu/t/g;

    move-result-object p1

    iput-object p1, p0, Lw7/b;->v:Lcom/meizu/t/g;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw7/b$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lw7/b;->q:Lorg/json/JSONObject;

    iput-object v0, p0, Lw7/b;->r:Lorg/json/JSONArray;

    iput-object v0, p0, Lw7/b;->s:Ljava/lang/String;

    iput-object v0, p0, Lw7/b;->t:[B

    iput-object v0, p0, Lw7/b;->u:Ljava/io/File;

    iput-object v0, p0, Lw7/b;->v:Lcom/meizu/t/g;

    const/4 v1, 0x0

    iput v1, p0, Lw7/b;->z:I

    iput-object v0, p0, Lw7/b;->H:Ljava/lang/reflect/Type;

    iput v1, p0, Lw7/b;->c:I

    invoke-static {p1}, Lw7/b$f;->a(Lw7/b$f;)I

    move-result v0

    iput v0, p0, Lw7/b;->a:I

    invoke-static {p1}, Lw7/b$f;->d(Lw7/b$f;)Lcom/meizu/r/d;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->b:Lcom/meizu/r/d;

    invoke-static {p1}, Lw7/b$f;->e(Lw7/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$f;->f(Lw7/b$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->f:Ljava/lang/Object;

    invoke-static {p1}, Lw7/b$f;->g(Lw7/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$f;->h(Lw7/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$f;->i(Lw7/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->j:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$f;->j(Lw7/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$f;->k(Lw7/b$f;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lw7/b$f;->l(Lw7/b$f;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->q:Lorg/json/JSONObject;

    invoke-static {p1}, Lw7/b$f;->m(Lw7/b$f;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->r:Lorg/json/JSONArray;

    invoke-static {p1}, Lw7/b$f;->n(Lw7/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->s:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$f;->o(Lw7/b$f;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->u:Ljava/io/File;

    invoke-static {p1}, Lw7/b$f;->p(Lw7/b$f;)[B

    move-result-object v0

    iput-object v0, p0, Lw7/b;->t:[B

    invoke-static {p1}, Lw7/b$f;->q(Lw7/b$f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->F:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lw7/b$f;->r(Lw7/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->G:Ljava/lang/String;

    invoke-static {p1}, Lw7/b$f;->s(Lw7/b$f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw7/b$f;->s(Lw7/b$f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/t/g;->a(Ljava/lang/String;)Lcom/meizu/t/g;

    move-result-object p1

    iput-object p1, p0, Lw7/b;->v:Lcom/meizu/t/g;

    :cond_0
    return-void
.end method

.method static synthetic a(Lw7/b;I)I
    .locals 0

    iput p1, p0, Lw7/b;->x:I

    return p1
.end method

.method static synthetic g(Lw7/b;)Z
    .locals 0

    iget-boolean p0, p0, Lw7/b;->y:Z

    return p0
.end method

.method static synthetic i(Lw7/b;)Lx7/a;
    .locals 0

    iget-object p0, p0, Lw7/b;->A:Lx7/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/meizu/s/a;)Lcom/meizu/s/a;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/meizu/s/a;->c()Lcom/meizu/t/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/s/a;->c()Lcom/meizu/t/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/k;->a()Lcom/meizu/t/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/s/a;->c()Lcom/meizu/t/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/k;->a()Lcom/meizu/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/l;->f()Lcom/meizu/x/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/meizu/s/a;->c()Lcom/meizu/t/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/k;->a()Lcom/meizu/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/t/l;->f()Lcom/meizu/x/d;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/x/g;->b(Lcom/meizu/x/m;)Lcom/meizu/x/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/x/d;->d()Ljava/lang/String;

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

.method public c()Lw7/c;
    .locals 1

    sget-object v0, Lcom/meizu/r/e;->e:Lcom/meizu/r/e;

    iput-object v0, p0, Lw7/b;->g:Lcom/meizu/r/e;

    invoke-static {p0}, Ly7/c;->a(Lw7/b;)Lw7/c;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/meizu/t/k;)Lw7/c;
    .locals 5

    sget-object v0, Lw7/b$b;->a:[I

    iget-object v1, p0, Lw7/b;->g:Lcom/meizu/r/e;

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

    invoke-static {p1}, Lw7/c;->c(Ljava/lang/Object;)Lw7/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lw7/b;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lw7/b;->C:I

    iget v2, p0, Lw7/b;->D:I

    iget-object v3, p0, Lw7/b;->B:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Lw7/b;->E:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1, v1, v2, v3, v4}, Lz7/b;->g(Lcom/meizu/t/k;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lw7/c;

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

    invoke-static {v1}, Lz7/b;->j(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p1

    invoke-static {p1}, Lw7/c;->b(Lcom/meizu/s/a;)Lw7/c;

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
    invoke-virtual {p1}, Lcom/meizu/t/k;->a()Lcom/meizu/t/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/t/l;->f()Lcom/meizu/x/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/x/g;->b(Lcom/meizu/x/m;)Lcom/meizu/x/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/x/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw7/c;->c(Ljava/lang/Object;)Lw7/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0, p1}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lz7/b;->j(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p1

    invoke-static {p1}, Lw7/c;->b(Lcom/meizu/s/a;)Lw7/c;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/t/k;->a()Lcom/meizu/t/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/t/l;->f()Lcom/meizu/x/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/x/g;->b(Lcom/meizu/x/m;)Lcom/meizu/x/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/x/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw7/c;->c(Ljava/lang/Object;)Lw7/c;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0, p1}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lz7/b;->j(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p1

    invoke-static {p1}, Lw7/c;->b(Lcom/meizu/s/a;)Lw7/c;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/meizu/t/k;->a()Lcom/meizu/t/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/t/l;->f()Lcom/meizu/x/d;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/x/g;->b(Lcom/meizu/x/m;)Lcom/meizu/x/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/x/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw7/c;->c(Ljava/lang/Object;)Lw7/c;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Lcom/meizu/s/a;

    invoke-direct {v0, p1}, Lcom/meizu/s/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lz7/b;->j(Lcom/meizu/s/a;)Lcom/meizu/s/a;

    move-result-object p1

    invoke-static {p1}, Lw7/c;->b(Lcom/meizu/s/a;)Lw7/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/meizu/t/a;)V
    .locals 0

    iput-object p1, p0, Lw7/b;->w:Lcom/meizu/t/a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw7/b;->G:Ljava/lang/String;

    return-void
.end method

.method public h()Lw7/c;
    .locals 1

    invoke-static {p0}, Ly7/c;->a(Lw7/b;)Lw7/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Lw7/c;
    .locals 1

    sget-object v0, Lcom/meizu/r/e;->b:Lcom/meizu/r/e;

    iput-object v0, p0, Lw7/b;->g:Lcom/meizu/r/e;

    invoke-static {p0}, Ly7/c;->a(Lw7/b;)Lw7/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Lw7/c;
    .locals 1

    sget-object v0, Lcom/meizu/r/e;->a:Lcom/meizu/r/e;

    iput-object v0, p0, Lw7/b;->g:Lcom/meizu/r/e;

    invoke-static {p0}, Ly7/c;->a(Lw7/b;)Lw7/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/meizu/t/a;
    .locals 1

    iget-object v0, p0, Lw7/b;->w:Lcom/meizu/t/a;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/meizu/t/c;
    .locals 4

    new-instance v0, Lcom/meizu/t/c$b;

    invoke-direct {v0}, Lcom/meizu/t/c$b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lw7/b;->h:Ljava/util/HashMap;

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

    invoke-virtual {v0, v3, v2}, Lcom/meizu/t/c$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/t/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/t/c$b;->b()Lcom/meizu/t/c;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lw7/b;->a:I

    return v0
.end method

.method public q()Lcom/meizu/t/j;
    .locals 13

    new-instance v0, Lcom/meizu/t/h$a;

    invoke-direct {v0}, Lcom/meizu/t/h$a;-><init>()V

    sget-object v1, Lcom/meizu/t/h;->j:Lcom/meizu/t/g;

    invoke-virtual {v0, v1}, Lcom/meizu/t/h$a;->b(Lcom/meizu/t/g;)Lcom/meizu/t/h$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lw7/b;->k:Ljava/util/HashMap;

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

    invoke-static {v8}, Lcom/meizu/t/c;->a([Ljava/lang/String;)Lcom/meizu/t/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/meizu/t/j;->c(Lcom/meizu/t/g;Ljava/lang/String;)Lcom/meizu/t/j;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/meizu/t/h$a;->a(Lcom/meizu/t/c;Lcom/meizu/t/j;)Lcom/meizu/t/h$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw7/b;->n:Ljava/util/HashMap;

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

    invoke-static {v9}, Lz7/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meizu/t/g;->a(Ljava/lang/String;)Lcom/meizu/t/g;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v10, v11}, Lcom/meizu/t/j;->b(Lcom/meizu/t/g;Ljava/io/File;)Lcom/meizu/t/j;

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

    invoke-static {v11}, Lcom/meizu/t/c;->a([Ljava/lang/String;)Lcom/meizu/t/c;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/meizu/t/h$a;->a(Lcom/meizu/t/c;Lcom/meizu/t/j;)Lcom/meizu/t/h$a;

    iget-object v2, p0, Lw7/b;->v:Lcom/meizu/t/g;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/meizu/t/h$a;->b(Lcom/meizu/t/g;)Lcom/meizu/t/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {v0}, Lcom/meizu/t/h$a;->d()Lcom/meizu/t/h;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/meizu/t/j;
    .locals 4

    iget-object v0, p0, Lw7/b;->q:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw7/b;->v:Lcom/meizu/t/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/t/j;->c(Lcom/meizu/t/g;Ljava/lang/String;)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lw7/b;->I:Lcom/meizu/t/g;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/t/j;->c(Lcom/meizu/t/g;Ljava/lang/String;)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lw7/b;->r:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lw7/b;->v:Lcom/meizu/t/g;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/t/j;->c(Lcom/meizu/t/g;Ljava/lang/String;)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lw7/b;->I:Lcom/meizu/t/g;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/t/j;->c(Lcom/meizu/t/g;Ljava/lang/String;)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lw7/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lw7/b;->v:Lcom/meizu/t/g;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lcom/meizu/t/j;->c(Lcom/meizu/t/g;Ljava/lang/String;)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lw7/b;->J:Lcom/meizu/t/g;

    invoke-static {v1, v0}, Lcom/meizu/t/j;->c(Lcom/meizu/t/g;Ljava/lang/String;)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lw7/b;->u:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lw7/b;->v:Lcom/meizu/t/g;

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/meizu/t/j;->b(Lcom/meizu/t/g;Ljava/io/File;)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lw7/b;->J:Lcom/meizu/t/g;

    invoke-static {v1, v0}, Lcom/meizu/t/j;->b(Lcom/meizu/t/g;Ljava/io/File;)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lw7/b;->t:[B

    if-eqz v0, :cond_9

    iget-object v1, p0, Lw7/b;->v:Lcom/meizu/t/g;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Lcom/meizu/t/j;->d(Lcom/meizu/t/g;[B)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, Lw7/b;->J:Lcom/meizu/t/g;

    invoke-static {v1, v0}, Lcom/meizu/t/j;->d(Lcom/meizu/t/g;[B)Lcom/meizu/t/j;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Lcom/meizu/t/b$b;

    invoke-direct {v0}, Lcom/meizu/t/b$b;-><init>()V

    :try_start_0
    iget-object v1, p0, Lw7/b;->i:Ljava/util/HashMap;

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

    invoke-virtual {v0, v3, v2}, Lcom/meizu/t/b$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/t/b$b;

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lw7/b;->j:Ljava/util/HashMap;

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

    invoke-virtual {v0, v3, v2}, Lcom/meizu/t/b$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/t/b$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    invoke-virtual {v0}, Lcom/meizu/t/b$b;->b()Lcom/meizu/t/b;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lw7/b;->c:I

    return v0
.end method

.method public t()Lcom/meizu/r/e;
    .locals 1

    iget-object v0, p0, Lw7/b;->g:Lcom/meizu/r/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ANRequest{sequenceNumber=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw7/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw7/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/b;->b:Lcom/meizu/r/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRequestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw7/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lx7/a;
    .locals 1

    new-instance v0, Lw7/b$a;

    invoke-direct {v0, p0}, Lw7/b$a;-><init>(Lw7/b;)V

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lw7/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lw7/b;->m:Ljava/util/HashMap;

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

    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

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

    iget-object v1, p0, Lw7/b;->l:Ljava/util/HashMap;

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

    iget-object v0, p0, Lw7/b;->G:Ljava/lang/String;

    return-object v0
.end method
