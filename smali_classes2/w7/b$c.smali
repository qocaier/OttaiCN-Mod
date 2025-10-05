.class public Lw7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lw7/b$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/r/d;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meizu/r/d;->b:Lcom/meizu/r/d;

    iput-object v0, p0, Lw7/b$c;->a:Lcom/meizu/r/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b$c;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b$c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw7/b$c;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lw7/b$c;->i:I

    iput-object p1, p0, Lw7/b$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lw7/b$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lw7/b$c;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lw7/b$c;)Lcom/meizu/r/d;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->a:Lcom/meizu/r/d;

    return-object p0
.end method

.method static synthetic c(Lw7/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lw7/b$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->c:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lw7/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lw7/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lw7/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lw7/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic i(Lw7/b$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic j(Lw7/b$c;)I
    .locals 0

    iget p0, p0, Lw7/b$c;->i:I

    return p0
.end method

.method static synthetic k(Lw7/b$c;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->j:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic l(Lw7/b$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw7/b$c;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lw7/b;
    .locals 1

    new-instance v0, Lw7/b;

    invoke-direct {v0, p0}, Lw7/b;-><init>(Lw7/b$c;)V

    return-object v0
.end method
