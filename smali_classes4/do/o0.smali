.class public Ldo/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lno/d;
    .locals 1

    new-instance v0, Ldo/s;

    invoke-direct {v0, p1}, Ldo/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lno/d;
    .locals 0

    new-instance p2, Ldo/s;

    invoke-direct {p2, p1}, Ldo/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/FunctionReference;)Lno/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lno/d;
    .locals 1

    new-instance v0, Ldo/s;

    invoke-direct {v0, p1}, Ldo/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lno/d;
    .locals 0

    new-instance p2, Ldo/s;

    invoke-direct {p2, p1}, Ldo/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lno/h;
    .locals 1

    new-instance v0, Ldo/l0;

    invoke-direct {v0, p1, p2}, Ldo/l0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lno/r;)Lno/r;
    .locals 4
    .annotation build Len/q0;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 3
    invoke-interface {p1}, Lno/r;->o()Lno/g;

    move-result-object v2

    invoke-interface {p1}, Lno/r;->x()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->D()Lno/r;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->B()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lno/g;Ljava/util/List;Lno/r;I)V

    return-object v1
.end method

.method public h(Lkotlin/jvm/internal/MutablePropertyReference0;)Lno/k;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/MutablePropertyReference1;)Lno/l;
    .locals 0

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/MutablePropertyReference2;)Lno/m;
    .locals 0

    return-object p1
.end method

.method public k(Lno/r;)Lno/r;
    .locals 4
    .annotation build Len/q0;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 3
    invoke-interface {p1}, Lno/r;->o()Lno/g;

    move-result-object v2

    invoke-interface {p1}, Lno/r;->x()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->D()Lno/r;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->B()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lno/g;Ljava/util/List;Lno/r;I)V

    return-object v1
.end method

.method public l(Lno/r;Lno/r;)Lno/r;
    .locals 3
    .annotation build Len/q0;
        version = "1.6"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    invoke-interface {p1}, Lno/r;->o()Lno/g;

    move-result-object v1

    invoke-interface {p1}, Lno/r;->x()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 3
    invoke-virtual {p1}, Lkotlin/jvm/internal/TypeReference;->B()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lno/g;Ljava/util/List;Lno/r;I)V

    return-object v0
.end method

.method public m(Lkotlin/jvm/internal/PropertyReference0;)Lno/o;
    .locals 0

    return-object p1
.end method

.method public n(Lkotlin/jvm/internal/PropertyReference1;)Lno/p;
    .locals 0

    return-object p1
.end method

.method public o(Lkotlin/jvm/internal/PropertyReference2;)Lno/q;
    .locals 0

    return-object p1
.end method

.method public p(Ldo/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Len/q0;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Len/q0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Ldo/o0;->p(Ldo/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lno/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/s;",
            "Ljava/util/List<",
            "Lno/r;",
            ">;)V"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    check-cast p1, Ldo/x0;

    invoke-virtual {p1, p2}, Ldo/x0;->f(Ljava/util/List;)V

    return-void
.end method

.method public s(Lno/g;Ljava/util/List;Z)Lno/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/g;",
            "Ljava/util/List<",
            "Lno/t;",
            ">;Z)",
            "Lno/r;"
        }
    .end annotation

    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lno/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lno/s;
    .locals 1
    .annotation build Len/q0;
        version = "1.4"
    .end annotation

    new-instance v0, Ldo/x0;

    invoke-direct {v0, p1, p2, p3, p4}, Ldo/x0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method
