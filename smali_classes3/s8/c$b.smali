.class public Ls8/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ls8/c$b;->e:Ljava/lang/String;

    iput-object v0, p0, Ls8/c$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls8/c$b;->g:Z

    iput-boolean v0, p0, Ls8/c$b;->h:Z

    const/4 v0, 0x3

    iput v0, p0, Ls8/c$b;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8/c$b;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Ls8/c$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Ls8/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ls8/c$b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Ls8/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ls8/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ls8/c$b;)I
    .locals 0

    iget p0, p0, Ls8/c$b;->i:I

    return p0
.end method

.method public static synthetic g(Ls8/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ls8/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls8/c$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ls8/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ls8/c$b;->h:Z

    return p0
.end method

.method public static synthetic j(Ls8/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Ls8/c$b;->g:Z

    return p0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Ls8/c$b;
    .locals 0

    iput-boolean p1, p0, Ls8/c$b;->g:Z

    return-object p0
.end method

.method public m(Landroid/app/Activity;)Ls8/c$b;
    .locals 1

    iput-object p1, p0, Ls8/c$b;->c:Landroid/app/Activity;

    iget-object v0, p0, Ls8/c$b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Ls8/c;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls8/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/util/ArrayList;)Ls8/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ls8/c$b;"
        }
    .end annotation

    iput-object p1, p0, Ls8/c$b;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ls8/c$b;
    .locals 0

    iput-object p1, p0, Ls8/c$b;->b:Ljava/lang/String;

    return-object p0
.end method
