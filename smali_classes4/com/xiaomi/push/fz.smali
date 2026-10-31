.class public Lcom/xiaomi/push/fz;
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
        "Lcom/xiaomi/push/fz;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c:Lcom/xiaomi/push/n7;

.field public static final d:Lcom/xiaomi/push/h7;

.field public static final e:Lcom/xiaomi/push/h7;

.field public static final f:Lcom/xiaomi/push/h7;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fy;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/n7;

    .line 2
    .line 3
    const-string v1, "StatsEvents"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/fz;->c:Lcom/xiaomi/push/n7;

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
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/fz;->d:Lcom/xiaomi/push/h7;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xiaomi/push/fz;->e:Lcom/xiaomi/push/h7;

    .line 29
    .line 30
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/fz;->f:Lcom/xiaomi/push/h7;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fy;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/fz;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fz;)I
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
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xiaomi/push/d7;->g(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_6

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fz;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'events\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'uuid\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->toString()Ljava/lang/String;

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

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->D()V

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()V

    return-void

    .line 28
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/h7;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 29
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->f()Lcom/xiaomi/push/i7;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/i7;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 32
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/i7;->b:I

    if-ge v1, v2, :cond_2

    .line 33
    new-instance v2, Lcom/xiaomi/push/fy;

    invoke-direct {v2}, Lcom/xiaomi/push/fy;-><init>()V

    .line 34
    invoke-virtual {v2, p1}, Lcom/xiaomi/push/fy;->a(Lcom/xiaomi/push/k7;)V

    .line 35
    iget-object v3, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->G()V

    goto :goto_2

    .line 37
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    .line 42
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->E()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/fz;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_a

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_a

    if-nez v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->c()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/fz;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_a

    if-nez v2, :cond_8

    goto :goto_0

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/k7;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->a()V

    .line 3
    sget-object v0, Lcom/xiaomi/push/fz;->c:Lcom/xiaomi/push/n7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->t(Lcom/xiaomi/push/n7;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/xiaomi/push/fz;->d:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/xiaomi/push/fz;->e:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/xiaomi/push/fz;->f:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 15
    new-instance v0, Lcom/xiaomi/push/i7;

    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/i7;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->r(Lcom/xiaomi/push/i7;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/fy;

    .line 17
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fy;->b(Lcom/xiaomi/push/k7;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->C()V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->A()V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->m()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

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
    check-cast p1, Lcom/xiaomi/push/fz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fz;)I

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
    instance-of v1, p1, Lcom/xiaomi/push/fz;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/fz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fz;->a(Lcom/xiaomi/push/fz;)Z

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
    const-string v1, "StatsEvents("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uuid:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fz;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, ", "

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "operator:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/fz;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "events:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/push/fz;->a:Ljava/util/List;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    const-string v1, ")"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
