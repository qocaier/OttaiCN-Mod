.class Lcom/qiyukf/kd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/id;
.implements Lcom/qiyukf/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/nd;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/n1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/qiyukf/nr;

.field final synthetic d:Lcom/qiyukf/kd;


# direct methods
.method private constructor <init>(Lcom/qiyukf/kd;Lcom/qiyukf/nd;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/qiyukf/kd$d;->d:Lcom/qiyukf/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/nr;

    invoke-direct {v0}, Lcom/qiyukf/nr;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/kd$d;->c:Lcom/qiyukf/nr;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/kd$d;->a:Lcom/qiyukf/nd;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/qiyukf/kd;->d(Lcom/qiyukf/kd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/qiyukf/kd$d;->b:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/qiyukf/kd;->d(Lcom/qiyukf/kd;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/p1;

    .line 7
    iget-object v1, p0, Lcom/qiyukf/kd$d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Lcom/qiyukf/p1;->a(Lcom/qiyukf/o1;)Lcom/qiyukf/n1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/kd;->a(Lcom/qiyukf/kd;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_1

    .line 9
    invoke-static {p1}, Lcom/qiyukf/kd;->a(Lcom/qiyukf/kd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/jd;

    .line 10
    invoke-interface {v0, p0}, Lcom/qiyukf/jd;->a(Lcom/qiyukf/id;)Lcom/qiyukf/mr;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/kd$d;->c:Lcom/qiyukf/nr;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nr;->a(Lcom/qiyukf/mr;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/kd;Lcom/qiyukf/nd;Lcom/qiyukf/kd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/kd$d;-><init>(Lcom/qiyukf/kd;Lcom/qiyukf/nd;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/qiyukf/nd;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/kd$d;->a:Lcom/qiyukf/nd;

    return-object v0
.end method

.method public a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/lr;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object p3, p0, Lcom/qiyukf/kd$d;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/n1;

    .line 3
    invoke-interface {v1, p1, p2, v0}, Lcom/qiyukf/n1;->a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/qiyukf/lr;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/kd$d;->c:Lcom/qiyukf/nr;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nr;->a(Lcom/qiyukf/lr;)V

    return-void
.end method
