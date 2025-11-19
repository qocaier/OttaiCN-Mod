.class public Lvg/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvg/b$c;",
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

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/r/d;->b:Lcom/meizu/r/d;

    iput-object v0, p0, Lvg/b$c;->a:Lcom/meizu/r/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/b$c;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lvg/b$c;->i:I

    iput-object p1, p0, Lvg/b$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lvg/b$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lvg/b$c;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lvg/b$c;)Lcom/meizu/r/d;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->a:Lcom/meizu/r/d;

    return-object p0
.end method

.method public static synthetic c(Lvg/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lvg/b$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lvg/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lvg/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lvg/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic h(Lvg/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i(Lvg/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Lvg/b$c;)I
    .locals 0

    iget p0, p0, Lvg/b$c;->i:I

    return p0
.end method

.method public static synthetic k(Lvg/b$c;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic l(Lvg/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvg/b$c;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lvg/b;
    .locals 1

    new-instance v0, Lvg/b;

    invoke-direct {v0, p0}, Lvg/b;-><init>(Lvg/b$c;)V

    return-object v0
.end method
