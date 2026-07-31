.class public Lcom/qiyukf/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/kd$d;,
        Lcom/qiyukf/kd$c;,
        Lcom/qiyukf/kd$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/qiyukf/h6;

.field private final c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/qiyukf/kd$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/kd$b;->a(Lcom/qiyukf/kd$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/kd;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/qiyukf/kd$b;->b(Lcom/qiyukf/kd$b;)Z

    .line 5
    invoke-static {p1}, Lcom/qiyukf/kd$b;->c(Lcom/qiyukf/kd$b;)Z

    .line 6
    invoke-static {p1}, Lcom/qiyukf/kd$b;->d(Lcom/qiyukf/kd$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/kd;->c:Z

    .line 7
    invoke-static {p1}, Lcom/qiyukf/kd$b;->e(Lcom/qiyukf/kd$b;)Lcom/qiyukf/h6;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/kd;->b:Lcom/qiyukf/h6;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/qiyukf/kd$b;->f(Lcom/qiyukf/kd$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/kd;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/qiyukf/kd$b;->g(Lcom/qiyukf/kd$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/kd;->e:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/qiyukf/kd$b;->g(Lcom/qiyukf/kd$b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p1, Lcom/qiyukf/kd$a;

    invoke-direct {p1, p0}, Lcom/qiyukf/kd$a;-><init>(Lcom/qiyukf/kd;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/kd$b;Lcom/qiyukf/kd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/kd;-><init>(Lcom/qiyukf/kd$b;)V

    return-void
.end method

.method public static a()Lcom/qiyukf/kd$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/kd$b;

    invoke-direct {v0}, Lcom/qiyukf/kd$b;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/kd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/kd;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/kd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/kd;->c:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic c(Lcom/qiyukf/kd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/kd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic d(Lcom/qiyukf/kd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/kd;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lcom/qiyukf/lr;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Lcom/qiyukf/kd$d;

    new-instance v2, Lcom/qiyukf/nd;

    invoke-direct {v2, v0}, Lcom/qiyukf/nd;-><init>(Ljava/lang/Appendable;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/qiyukf/kd$d;-><init>(Lcom/qiyukf/kd;Lcom/qiyukf/nd;Lcom/qiyukf/kd$a;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/qiyukf/kd$d;->a(Lcom/qiyukf/lr;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "node must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
