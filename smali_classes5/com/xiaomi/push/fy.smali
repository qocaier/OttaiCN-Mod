.class public Lcom/xiaomi/push/fy;
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
        "Lcom/xiaomi/push/fy;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Lsi/s6;

.field public static final g:Lsi/m6;

.field public static final h:Lsi/m6;

.field public static final i:Lsi/m6;

.field public static final j:Lsi/m6;

.field public static final k:Lsi/m6;

.field public static final l:Lsi/m6;

.field public static final m:Lsi/m6;

.field public static final n:Lsi/m6;

.field public static final o:Lsi/m6;

.field public static final p:Lsi/m6;


# instance fields
.field public a:B

.field public a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsi/s6;

    .line 2
    .line 3
    const-string v1, "StatsEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi/s6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/fy;->f:Lsi/s6;

    .line 9
    .line 10
    new-instance v0, Lsi/m6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xiaomi/push/fy;->g:Lsi/m6;

    .line 20
    .line 21
    new-instance v0, Lsi/m6;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/xiaomi/push/fy;->h:Lsi/m6;

    .line 30
    .line 31
    new-instance v0, Lsi/m6;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v3}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/fy;->i:Lsi/m6;

    .line 37
    .line 38
    new-instance v0, Lsi/m6;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v3, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/fy;->j:Lsi/m6;

    .line 47
    .line 48
    new-instance v0, Lsi/m6;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/fy;->k:Lsi/m6;

    .line 55
    .line 56
    new-instance v0, Lsi/m6;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v0, v2, v4, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/fy;->l:Lsi/m6;

    .line 63
    .line 64
    new-instance v0, Lsi/m6;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/xiaomi/push/fy;->m:Lsi/m6;

    .line 71
    .line 72
    new-instance v0, Lsi/m6;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/xiaomi/push/fy;->n:Lsi/m6;

    .line 78
    .line 79
    new-instance v0, Lsi/m6;

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-direct {v0, v2, v4, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/xiaomi/push/fy;->o:Lsi/m6;

    .line 87
    .line 88
    new-instance v0, Lsi/m6;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-direct {v0, v2, v4, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/xiaomi/push/fy;->p:Lsi/m6;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

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
    .line 23
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/fy;)I
    .locals 2

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
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

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-byte v0, p0, Lcom/xiaomi/push/fy;->a:B

    iget-byte v1, p1, Lcom/xiaomi/push/fy;->a:B

    invoke-static {v0, v1}, Lsi/k6;->a(BB)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget v0, p0, Lcom/xiaomi/push/fy;->a:I

    iget v1, p1, Lcom/xiaomi/push/fy;->a:I

    invoke-static {v0, v1}, Lsi/k6;->b(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget v0, p0, Lcom/xiaomi/push/fy;->b:I

    iget v1, p1, Lcom/xiaomi/push/fy;->b:I

    invoke-static {v0, v1}, Lsi/k6;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 49
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 50
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    iget v0, p0, Lcom/xiaomi/push/fy;->c:I

    iget v1, p1, Lcom/xiaomi/push/fy;->c:I

    invoke-static {v0, v1}, Lsi/k6;->b(II)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 52
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 53
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 55
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 56
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 58
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 59
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    iget v0, p0, Lcom/xiaomi/push/fy;->d:I

    iget v1, p1, Lcom/xiaomi/push/fy;->d:I

    invoke-static {v0, v1}, Lsi/k6;->b(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 61
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 62
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    iget v0, p0, Lcom/xiaomi/push/fy;->e:I

    iget p1, p1, Lcom/xiaomi/push/fy;->e:I

    invoke-static {v0, p1}, Lsi/k6;->b(II)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(B)Lcom/xiaomi/push/fy;
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/xiaomi/push/fy;->a:B

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->a(Z)V

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/fy;
    .locals 0

    .line 5
    iput p1, p0, Lcom/xiaomi/push/fy;->a:I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->b(Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'connpt\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lsi/p6;)V
    .locals 5

    .line 64
    invoke-virtual {p1}, Lsi/p6;->k()Lsi/s6;

    .line 65
    :goto_0
    invoke-virtual {p1}, Lsi/p6;->g()Lsi/m6;

    move-result-object v0

    .line 66
    iget-byte v1, v0, Lsi/m6;->b:B

    if-nez v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lsi/p6;->D()V

    .line 68
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()V

    return-void

    .line 72
    :cond_0
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'value\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'type\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'chid\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    iget-short v0, v0, Lsi/m6;->c:S

    const/16 v2, 0xb

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_4

    .line 77
    invoke-virtual {p1}, Lsi/p6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/fy;->e:I

    .line 78
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->f(Z)V

    goto/16 :goto_1

    .line 79
    :cond_4
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_5

    .line 80
    invoke-virtual {p1}, Lsi/p6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/fy;->d:I

    .line 81
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->e(Z)V

    goto/16 :goto_1

    .line 82
    :cond_5
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_6

    .line 83
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :cond_6
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_7

    .line 85
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_7
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_8

    .line 87
    invoke-virtual {p1}, Lsi/p6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/fy;->c:I

    .line 88
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->d(Z)V

    goto :goto_1

    .line 89
    :cond_8
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_9

    .line 90
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_9
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_a

    .line 92
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_a
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_b

    .line 94
    invoke-virtual {p1}, Lsi/p6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/fy;->b:I

    .line 95
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->c(Z)V

    goto :goto_1

    .line 96
    :cond_b
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_c

    .line 97
    invoke-virtual {p1}, Lsi/p6;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/fy;->a:I

    .line 98
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->b(Z)V

    goto :goto_1

    .line 99
    :cond_c
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    .line 100
    invoke-virtual {p1}, Lsi/p6;->a()B

    move-result v0

    iput-byte v0, p0, Lcom/xiaomi/push/fy;->a:B

    .line 101
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/fy;->a(Z)V

    goto :goto_1

    .line 102
    :cond_d
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    .line 103
    :goto_1
    invoke-virtual {p1}, Lsi/p6;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/fy;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-byte v1, p0, Lcom/xiaomi/push/fy;->a:B

    iget-byte v2, p1, Lcom/xiaomi/push/fy;->a:B

    if-eq v1, v2, :cond_1

    return v0

    .line 9
    :cond_1
    iget v1, p0, Lcom/xiaomi/push/fy;->a:I

    iget v2, p1, Lcom/xiaomi/push/fy;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 10
    :cond_2
    iget v1, p0, Lcom/xiaomi/push/fy;->b:I

    iget v2, p1, Lcom/xiaomi/push/fy;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->d()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->d()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->e()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->f()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/fy;->c:I

    iget v2, p1, Lcom/xiaomi/push/fy;->c:I

    if-eq v1, v2, :cond_c

    return v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->g()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto :goto_0

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->h()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    .line 25
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->i()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    .line 28
    :cond_14
    iget v1, p0, Lcom/xiaomi/push/fy;->d:I

    iget v2, p1, Lcom/xiaomi/push/fy;->d:I

    if-eq v1, v2, :cond_15

    return v0

    .line 29
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/fy;->j()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    .line 31
    :cond_17
    iget v1, p0, Lcom/xiaomi/push/fy;->e:I

    iget p1, p1, Lcom/xiaomi/push/fy;->e:I

    if-eq v1, p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/fy;
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/push/fy;->b:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->c(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lsi/p6;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->a()V

    .line 7
    sget-object v0, Lcom/xiaomi/push/fy;->f:Lsi/s6;

    invoke-virtual {p1, v0}, Lsi/p6;->v(Lsi/s6;)V

    .line 8
    sget-object v0, Lcom/xiaomi/push/fy;->g:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 9
    iget-byte v0, p0, Lcom/xiaomi/push/fy;->a:B

    invoke-virtual {p1, v0}, Lsi/p6;->n(B)V

    .line 10
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 11
    sget-object v0, Lcom/xiaomi/push/fy;->h:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 12
    iget v0, p0, Lcom/xiaomi/push/fy;->a:I

    invoke-virtual {p1, v0}, Lsi/p6;->o(I)V

    .line 13
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 14
    sget-object v0, Lcom/xiaomi/push/fy;->i:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 15
    iget v0, p0, Lcom/xiaomi/push/fy;->b:I

    invoke-virtual {p1, v0}, Lsi/p6;->o(I)V

    .line 16
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/xiaomi/push/fy;->j:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/xiaomi/push/fy;->k:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/xiaomi/push/fy;->l:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 28
    iget v0, p0, Lcom/xiaomi/push/fy;->c:I

    invoke-virtual {p1, v0}, Lsi/p6;->o(I)V

    .line 29
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object v0, Lcom/xiaomi/push/fy;->m:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 33
    iget-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object v0, Lcom/xiaomi/push/fy;->n:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    sget-object v0, Lcom/xiaomi/push/fy;->o:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 42
    iget v0, p0, Lcom/xiaomi/push/fy;->d:I

    invoke-virtual {p1, v0}, Lsi/p6;->o(I)V

    .line 43
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Lcom/xiaomi/push/fy;->p:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 46
    iget v0, p0, Lcom/xiaomi/push/fy;->e:I

    invoke-virtual {p1, v0}, Lsi/p6;->o(I)V

    .line 47
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 48
    :cond_6
    invoke-virtual {p1}, Lsi/p6;->A()V

    .line 49
    invoke-virtual {p1}, Lsi/p6;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/xiaomi/push/fy;
    .locals 0

    .line 3
    iput p1, p0, Lcom/xiaomi/push/fy;->c:I

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->d(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/fy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->a(Lcom/xiaomi/push/fy;)I

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
.end method

.method public d(I)Lcom/xiaomi/push/fy;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/fy;->d:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->e(Z)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/fy;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    instance-of v1, p1, Lcom/xiaomi/push/fy;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/fy;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fy;->a(Lcom/xiaomi/push/fy;)Z

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
.end method

.method public f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

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
    .line 23
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

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
    .line 23
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
    .line 23
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fy;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

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
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatsEvent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chid:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lcom/xiaomi/push/fy;->a:B

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
    const-string v2, "type:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/xiaomi/push/fy;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "value:"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/xiaomi/push/fy;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "connpt:"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/xiaomi/push/fy;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "null"

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "host:"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/xiaomi/push/fy;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "subvalue:"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v2, p0, Lcom/xiaomi/push/fy;->c:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "annotation:"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/xiaomi/push/fy;->c:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "user:"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/xiaomi/push/fy;->d:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "time:"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v2, p0, Lcom/xiaomi/push/fy;->d:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/fy;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, "clientIp:"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lcom/xiaomi/push/fy;->e:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_9
    const-string v1, ")"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method
