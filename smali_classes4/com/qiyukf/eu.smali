.class public Lcom/qiyukf/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/eu$c;,
        Lcom/qiyukf/eu$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/a7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/qiyukf/ng;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/cv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/qiyukf/gg;


# direct methods
.method private constructor <init>(Lcom/qiyukf/eu$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/eu$b;->a(Lcom/qiyukf/eu$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/eu$b;->b(Lcom/qiyukf/eu$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/k7;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/eu;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/qiyukf/eu$b;->c(Lcom/qiyukf/eu$b;)Lcom/qiyukf/ng;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/eu;->c:Lcom/qiyukf/ng;

    .line 5
    invoke-static {p1}, Lcom/qiyukf/eu$b;->d(Lcom/qiyukf/eu$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/eu;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/qiyukf/eu$b;->e(Lcom/qiyukf/eu$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/eu;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lcom/qiyukf/eu$b;->f(Lcom/qiyukf/eu$b;)Lcom/qiyukf/gg;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/eu;->e:Lcom/qiyukf/gg;

    .line 8
    new-instance p1, Lcom/qiyukf/mg;

    new-instance v2, Lcom/qiyukf/ej;

    invoke-direct {v2}, Lcom/qiyukf/ej;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/qiyukf/mg;-><init>(Ljava/util/List;Lcom/qiyukf/ej;)V

    check-cast v0, Lcom/qiyukf/fu;

    invoke-virtual {v0, p1}, Lcom/qiyukf/fu;->a(Lcom/qiyukf/mg;)Lcom/qiyukf/lg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/eu$b;Lcom/qiyukf/eu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/eu;-><init>(Lcom/qiyukf/eu$b;)V

    return-void
.end method

.method public static a()Lcom/qiyukf/eu$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/eu$b;

    invoke-direct {v0}, Lcom/qiyukf/eu$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/qiyukf/lr;
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/qiyukf/k7;

    iget-object v1, p0, Lcom/qiyukf/eu;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/qiyukf/eu;->c:Lcom/qiyukf/ng;

    iget-object v3, p0, Lcom/qiyukf/eu;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/qiyukf/eu;->e:Lcom/qiyukf/gg;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/k7;-><init>(Ljava/util/List;Lcom/qiyukf/ng;Ljava/util/List;Lcom/qiyukf/gg;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/k7;->a(Ljava/lang/String;)Lcom/qiyukf/i7;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/eu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/cv;

    .line 5
    invoke-interface {v1, p1}, Lcom/qiyukf/cv;->a(Lcom/qiyukf/lr;)Lcom/qiyukf/lr;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
