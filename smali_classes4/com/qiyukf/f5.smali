.class public Lcom/qiyukf/f5;
.super Lcom/qiyukf/p;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/mr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/f5$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/qiyukf/id;

.field private final b:Lcom/qiyukf/nd;


# direct methods
.method public constructor <init>(Lcom/qiyukf/id;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    .line 5
    .line 6
    check-cast p1, Lcom/qiyukf/kd$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/kd$d;->a()Lcom/qiyukf/nd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    .line 13
    .line 14
    return-void
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
    .line 26
    .line 27
.end method

.method private a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/lr;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 139
    iget-object v1, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v1, Lcom/qiyukf/kd$d;

    invoke-virtual {v1, p1, p2, v0}, Lcom/qiyukf/kd$d;->a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/qiyukf/hj;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/hj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {v0}, Lcom/qiyukf/nd;->a()V

    .line 120
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p2, p3, v1}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 122
    iget-object p3, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p3}, Lcom/qiyukf/nd;->a()V

    .line 123
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    .line 124
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    .line 125
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/qiyukf/lr;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/lr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {v0}, Lcom/qiyukf/nd;->a()V

    .line 109
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v1, "pre"

    invoke-direct {p0, p2, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 111
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    .line 112
    iget-object v1, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v1, Lcom/qiyukf/kd$d;

    const-string v2, "code"

    invoke-virtual {v1, p2, v2, p3}, Lcom/qiyukf/kd$d;->a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 113
    invoke-virtual {v0, v2, p2, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 114
    iget-object p2, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {p1}, Lcom/qiyukf/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/nd;->a(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string p2, "/code"

    invoke-virtual {p1, p2}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string p2, "/pre"

    invoke-virtual {p1, p2}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/lr;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-class v19, Lcom/qiyukf/m20;

    const-class v20, Lcom/qiyukf/sc;

    const-class v1, Lcom/qiyukf/i7;

    const-class v2, Lcom/qiyukf/uc;

    const-class v3, Lcom/qiyukf/zt;

    const-class v4, Lcom/qiyukf/t2;

    const-class v5, Lcom/qiyukf/k3;

    const-class v6, Lcom/qiyukf/aa;

    const-class v7, Lcom/qiyukf/bd;

    const-class v8, Lcom/qiyukf/f70;

    const-class v9, Lcom/qiyukf/hg;

    const-class v10, Lcom/qiyukf/wi;

    const-class v11, Lcom/qiyukf/jj;

    const-class v12, Lcom/qiyukf/lt;

    const-class v13, Lcom/qiyukf/bg;

    const-class v14, Lcom/qiyukf/o8;

    const-class v15, Lcom/qiyukf/n30;

    const-class v16, Lcom/qiyukf/e70;

    const-class v17, Lcom/qiyukf/k4;

    const-class v18, Lcom/qiyukf/gd;

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/qiyukf/aa;)V
    .locals 5

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/aa;->m()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/aa;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "language-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/f5;->a(Ljava/lang/String;Lcom/qiyukf/lr;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/qiyukf/bd;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {v0}, Lcom/qiyukf/nd;->a()V

    .line 29
    iget-object v0, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v0, Lcom/qiyukf/kd$d;

    .line 30
    iget-object v0, v0, Lcom/qiyukf/kd$d;->d:Lcom/qiyukf/kd;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/bd;->i()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/qiyukf/nd;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    return-void
.end method

.method public a(Lcom/qiyukf/bg;)V
    .locals 4

    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/bg;->h()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/qiyukf/f5$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qiyukf/f5$b;-><init>(Lcom/qiyukf/f5$a;)V

    .line 67
    invoke-virtual {v1, p1}, Lcom/qiyukf/p;->a(Lcom/qiyukf/bg;)V

    .line 68
    invoke-virtual {v1}, Lcom/qiyukf/f5$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    iget-object v3, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v3, Lcom/qiyukf/kd$d;

    .line 71
    iget-object v3, v3, Lcom/qiyukf/kd$d;->d:Lcom/qiyukf/kd;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v3, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v3, Lcom/qiyukf/kd$d;

    .line 74
    iget-object v3, v3, Lcom/qiyukf/kd$d;->d:Lcom/qiyukf/kd;

    invoke-static {v3}, Lcom/qiyukf/kd;->b(Lcom/qiyukf/kd;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    invoke-static {v0}, Lcom/qiyukf/w8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    const-string v3, "src"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "alt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/qiyukf/bg;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/qiyukf/bg;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    .line 81
    iget-object v1, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v1, Lcom/qiyukf/kd$d;

    const-string v3, "img"

    invoke-virtual {v1, p1, v3, v2}, Lcom/qiyukf/kd$d;->a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v3, p1, v1}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public a(Lcom/qiyukf/e70;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/e70;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p1}, Lcom/qiyukf/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/f70;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {v0}, Lcom/qiyukf/nd;->a()V

    .line 36
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v1, "hr"

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 37
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    return-void
.end method

.method public a(Lcom/qiyukf/gd;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v0, Lcom/qiyukf/kd$d;

    .line 99
    iget-object v0, v0, Lcom/qiyukf/kd$d;->d:Lcom/qiyukf/kd;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/gd;->h()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/qiyukf/nd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/hg;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/hg;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/f5;->a(Ljava/lang/String;Lcom/qiyukf/lr;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/qiyukf/i7;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    return-void
.end method

.method public a(Lcom/qiyukf/jj;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v1, "li"

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    .line 58
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v0, "/li"

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    return-void
.end method

.method public a(Lcom/qiyukf/k3;)V
    .locals 2

    .line 19
    const-string v0, "ul"

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/hj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/qiyukf/k4;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v1, "code"

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/k4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1}, Lcom/qiyukf/w8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nd;->a(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v0, "/code"

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/lr;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/qiyukf/lr;->a(Lcom/qiyukf/p;)V

    return-void
.end method

.method public a(Lcom/qiyukf/lt;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/lt;->k()I

    move-result v0

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v0, Lcom/qiyukf/kd$d;

    const-string v2, "ol"

    invoke-virtual {v0, p1, v2, v1}, Lcom/qiyukf/kd$d;->a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v2, v0}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/hj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/qiyukf/m20;)V
    .locals 1

    .line 103
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    iget-object v0, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v0, Lcom/qiyukf/kd$d;

    .line 104
    iget-object v0, v0, Lcom/qiyukf/kd$d;->d:Lcom/qiyukf/kd;

    invoke-static {v0}, Lcom/qiyukf/kd;->c(Lcom/qiyukf/kd;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/n30;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v1, "strong"

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    .line 90
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v0, "/strong"

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/o8;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v1, "em"

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    .line 86
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v0, "/em"

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/sc;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v1, "br"

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 107
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    return-void
.end method

.method public a(Lcom/qiyukf/t2;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {v0}, Lcom/qiyukf/nd;->a()V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v1, "blockquote"

    invoke-direct {p0, p1, v1}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {v0}, Lcom/qiyukf/nd;->a()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    .line 16
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v0, "/blockquote"

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    return-void
.end method

.method public a(Lcom/qiyukf/uc;)V
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/uc;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {v1}, Lcom/qiyukf/nd;->a()V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    return-void
.end method

.method public a(Lcom/qiyukf/wi;)V
    .locals 4

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/wi;->h()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v2, Lcom/qiyukf/kd$d;

    .line 42
    iget-object v2, v2, Lcom/qiyukf/kd$d;->d:Lcom/qiyukf/kd;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v2, Lcom/qiyukf/kd$d;

    .line 45
    iget-object v2, v2, Lcom/qiyukf/kd$d;->d:Lcom/qiyukf/kd;

    invoke-static {v2}, Lcom/qiyukf/kd;->b(Lcom/qiyukf/kd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {v1}, Lcom/qiyukf/w8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_0
    const-string v2, "href"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/wi;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/wi;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    .line 51
    iget-object v2, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    check-cast v2, Lcom/qiyukf/kd$d;

    const-string v3, "a"

    invoke-virtual {v2, p1, v3, v0}, Lcom/qiyukf/kd$d;->a(Lcom/qiyukf/lr;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v3, v0, v2}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    .line 54
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v0, "/a"

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/zt;)V
    .locals 5

    .line 127
    invoke-virtual {p1}, Lcom/qiyukf/n2;->h()Lcom/qiyukf/n2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/qiyukf/n2;->d()Lcom/qiyukf/lr;

    move-result-object v0

    .line 129
    instance-of v2, v0, Lcom/qiyukf/hj;

    if-eqz v2, :cond_0

    .line 130
    check-cast v0, Lcom/qiyukf/hj;

    .line 131
    invoke-virtual {v0}, Lcom/qiyukf/hj;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 132
    iget-object v2, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {v2}, Lcom/qiyukf/nd;->a()V

    .line 133
    iget-object v2, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v3, "p"

    invoke-direct {p0, p1, v3}, Lcom/qiyukf/f5;->a(Lcom/qiyukf/lr;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4, v1}, Lcom/qiyukf/nd;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 135
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/f5;->b(Lcom/qiyukf/lr;)V

    if-nez v0, :cond_2

    .line 136
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    const-string v0, "/p"

    invoke-virtual {p1, v0}, Lcom/qiyukf/nd;->b(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/qiyukf/f5;->b:Lcom/qiyukf/nd;

    invoke-virtual {p1}, Lcom/qiyukf/nd;->a()V

    :cond_2
    return-void
.end method

.method public b(Lcom/qiyukf/lr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/lr;->a()Lcom/qiyukf/lr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/qiyukf/f5;->a:Lcom/qiyukf/id;

    .line 12
    .line 13
    check-cast v1, Lcom/qiyukf/kd$d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/qiyukf/kd$d;->a(Lcom/qiyukf/lr;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
