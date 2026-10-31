.class public Lcom/xiaomi/push/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/id;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final b:Lcom/xiaomi/push/n7;

.field public static final c:Lcom/xiaomi/push/h7;

.field public static final d:Lcom/xiaomi/push/h7;

.field public static final e:Lcom/xiaomi/push/h7;


# instance fields
.field public a:I

.field public a:Lcom/xiaomi/push/ia;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/if;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/n7;

    .line 2
    .line 3
    const-string v1, "NormalConfig"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/id;->b:Lcom/xiaomi/push/n7;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/id;->c:Lcom/xiaomi/push/h7;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/id;->d:Lcom/xiaomi/push/h7;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/id;->e:Lcom/xiaomi/push/h7;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/id;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/id;)I
    .locals 2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, p0, Lcom/xiaomi/push/id;->a:I

    iget v1, p1, Lcom/xiaomi/push/id;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/id;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    iget-object p1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    invoke-static {v0, p1}, Lcom/xiaomi/push/d7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/ia;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'configItems\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/k7;)V
    .locals 4

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->i()Lcom/xiaomi/push/n7;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->e()Lcom/xiaomi/push/h7;

    move-result-object v0

    .line 25
    iget-byte v1, v0, Lcom/xiaomi/push/h7;->b:B

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->D()V

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()V

    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'version\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/id;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/h7;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 31
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/ia;->a(I)Lcom/xiaomi/push/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :cond_4
    const/16 v0, 0xf

    if-ne v1, v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->f()Lcom/xiaomi/push/i7;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/i7;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 36
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/i7;->b:I

    if-ge v1, v2, :cond_5

    .line 37
    new-instance v2, Lcom/xiaomi/push/if;

    invoke-direct {v2}, Lcom/xiaomi/push/if;-><init>()V

    .line 38
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/if;->a(Lcom/xiaomi/push/k7;)V

    .line 39
    iget-object v3, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->G()V

    goto :goto_2

    .line 41
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/id;->a:I

    .line 43
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/id;->a(Z)V

    goto :goto_2

    .line 44
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    .line 45
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->E()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/id;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/xiaomi/push/id;->a:I

    iget v2, p1, Lcom/xiaomi/push/id;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->b()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/id;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_8

    if-nez v2, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    iget-object p1, p1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/k7;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->a()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/id;->b:Lcom/xiaomi/push/n7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->t(Lcom/xiaomi/push/n7;)V

    .line 4
    sget-object v0, Lcom/xiaomi/push/id;->c:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 5
    iget v0, p0, Lcom/xiaomi/push/id;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/xiaomi/push/id;->d:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 9
    new-instance v0, Lcom/xiaomi/push/i7;

    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/i7;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->r(Lcom/xiaomi/push/i7;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/if;

    .line 11
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/if;->b(Lcom/xiaomi/push/k7;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->C()V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/xiaomi/push/id;->e:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    invoke-virtual {v0}, Lcom/xiaomi/push/ia;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->A()V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->m()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/id;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/id;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 26
    .line 27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/id;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/id;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/id;->a(Lcom/xiaomi/push/id;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
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

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NormalConfig("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "version:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/xiaomi/push/id;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "configItems:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "null"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/id;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "type:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/ia;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
