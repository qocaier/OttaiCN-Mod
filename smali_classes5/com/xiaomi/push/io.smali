.class public Lcom/xiaomi/push/io;
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
        "Lcom/xiaomi/push/io;",
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
.field public a:J

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsi/s6;

    .line 2
    .line 3
    const-string v1, "XmPushActionCommand"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi/s6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/io;->f:Lsi/s6;

    .line 9
    .line 10
    new-instance v0, Lsi/m6;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/io;->g:Lsi/m6;

    .line 21
    .line 22
    new-instance v0, Lsi/m6;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/io;->h:Lsi/m6;

    .line 31
    .line 32
    new-instance v0, Lsi/m6;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v0, v1, v5, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/io;->i:Lsi/m6;

    .line 39
    .line 40
    new-instance v0, Lsi/m6;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v0, v1, v5, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/io;->j:Lsi/m6;

    .line 47
    .line 48
    new-instance v0, Lsi/m6;

    .line 49
    .line 50
    const/16 v4, 0xf

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-direct {v0, v1, v4, v6}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/io;->k:Lsi/m6;

    .line 57
    .line 58
    new-instance v0, Lsi/m6;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v0, v1, v5, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/io;->l:Lsi/m6;

    .line 65
    .line 66
    new-instance v0, Lsi/m6;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, v5, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/xiaomi/push/io;->m:Lsi/m6;

    .line 74
    .line 75
    new-instance v0, Lsi/m6;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/xiaomi/push/io;->n:Lsi/m6;

    .line 83
    .line 84
    new-instance v0, Lsi/m6;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v5}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/xiaomi/push/io;->o:Lsi/m6;

    .line 90
    .line 91
    new-instance v0, Lsi/m6;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4, v2}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/xiaomi/push/io;->p:Lsi/m6;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/io;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/io;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/io;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/io;)I
    .locals 4

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
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

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    iget-object v1, p1, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    invoke-static {v0, v1}, Lsi/k6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 50
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 52
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 53
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lsi/k6;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 55
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 56
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 58
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 59
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 61
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 62
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    iget-boolean v0, p0, Lcom/xiaomi/push/io;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/io;->a:Z

    invoke-static {v0, v1}, Lsi/k6;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 64
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 65
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    iget-boolean v0, p0, Lcom/xiaomi/push/io;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/io;->b:Z

    invoke-static {v0, v1}, Lsi/k6;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 67
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/io;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 68
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    iget-wide v0, p0, Lcom/xiaomi/push/io;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/io;->a:J

    invoke-static {v0, v1, v2, v3}, Lsi/k6;->c(JJ)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/io;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/io;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/io;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lsi/p6;)V
    .locals 5

    .line 70
    invoke-virtual {p1}, Lsi/p6;->k()Lsi/s6;

    .line 71
    :goto_0
    invoke-virtual {p1}, Lsi/p6;->g()Lsi/m6;

    move-result-object v0

    .line 72
    iget-byte v1, v0, Lsi/m6;->b:B

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lsi/p6;->D()V

    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()V

    return-void

    .line 75
    :cond_0
    iget-short v0, v0, Lsi/m6;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lsi/p6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/io;->a:J

    .line 78
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/io;->c(Z)V

    goto/16 :goto_2

    .line 79
    :cond_1
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v2, :cond_2

    .line 80
    invoke-virtual {p1}, Lsi/p6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/io;->b:Z

    .line 81
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/io;->b(Z)V

    goto/16 :goto_2

    .line 82
    :cond_2
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v2, :cond_3

    .line 83
    invoke-virtual {p1}, Lsi/p6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/io;->a:Z

    .line 84
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/io;->a(Z)V

    goto/16 :goto_2

    .line 85
    :cond_3
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v4, :cond_4

    .line 86
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 87
    :cond_4
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v4, :cond_5

    .line 88
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 89
    :cond_5
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    .line 90
    invoke-virtual {p1}, Lsi/p6;->h()Lsi/n6;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lsi/n6;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 92
    :goto_1
    iget v2, v0, Lsi/n6;->b:I

    if-ge v1, v2, :cond_6

    .line 93
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p1}, Lsi/p6;->G()V

    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 97
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_8
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v4, :cond_9

    .line 99
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_9
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_a

    .line 101
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    goto :goto_2

    .line 102
    :cond_a
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_b

    .line 103
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 104
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lsi/p6;)V

    goto :goto_2

    .line 105
    :cond_b
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    .line 106
    :goto_2
    invoke-virtual {p1}, Lsi/p6;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/io;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1f

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1f

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1f

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1f

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_1f

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_1f

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 25
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_1f

    if-nez v2, :cond_14

    goto :goto_0

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 29
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_1f

    if-nez v2, :cond_17

    goto :goto_0

    .line 31
    :cond_17
    iget-boolean v1, p0, Lcom/xiaomi/push/io;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/io;->a:Z

    if-eq v1, v2, :cond_18

    return v0

    .line 32
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1a

    goto :goto_0

    .line 34
    :cond_1a
    iget-boolean v1, p0, Lcom/xiaomi/push/io;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/io;->b:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 35
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/io;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1d

    goto :goto_0

    .line 37
    :cond_1d
    iget-wide v1, p0, Lcom/xiaomi/push/io;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/io;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1e

    return v0

    :cond_1e
    const/4 p1, 0x1

    return p1

    :cond_1f
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lsi/p6;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/io;->f:Lsi/s6;

    invoke-virtual {p1, v0}, Lsi/p6;->v(Lsi/s6;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/io;->g:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lsi/p6;)V

    .line 10
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/xiaomi/push/io;->h:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/xiaomi/push/io;->i:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/xiaomi/push/io;->j:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Lcom/xiaomi/push/io;->k:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 26
    new-instance v0, Lsi/n6;

    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lsi/n6;-><init>(BI)V

    invoke-virtual {p1, v0}, Lsi/p6;->t(Lsi/n6;)V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Lsi/p6;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lsi/p6;->C()V

    .line 30
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Lcom/xiaomi/push/io;->l:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    sget-object v0, Lcom/xiaomi/push/io;->m:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    sget-object v0, Lcom/xiaomi/push/io;->n:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/push/io;->a:Z

    invoke-virtual {p1, v0}, Lsi/p6;->x(Z)V

    .line 44
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    sget-object v0, Lcom/xiaomi/push/io;->o:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 47
    iget-boolean v0, p0, Lcom/xiaomi/push/io;->b:Z

    invoke-virtual {p1, v0}, Lsi/p6;->x(Z)V

    .line 48
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    sget-object v0, Lcom/xiaomi/push/io;->p:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 51
    iget-wide v0, p0, Lcom/xiaomi/push/io;->a:J

    invoke-virtual {p1, v0, v1}, Lsi/p6;->p(J)V

    .line 52
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 53
    :cond_a
    invoke-virtual {p1}, Lsi/p6;->A()V

    .line 54
    invoke-virtual {p1}, Lsi/p6;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/io;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/io;->a(Lcom/xiaomi/push/io;)I

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

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/io;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

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
    instance-of v1, p1, Lcom/xiaomi/push/io;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/io;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/io;->a(Lcom/xiaomi/push/io;)Z

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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

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

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/xiaomi/push/io;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x2

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
    const-string v1, "XmPushActionCommand("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "target:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Lcom/xiaomi/push/ij;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "id:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "appId:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/push/io;->b:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "cmdName:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/xiaomi/push/io;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "cmdArgs:"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/xiaomi/push/io;->a:Ljava/util/List;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "packageName:"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/xiaomi/push/io;->d:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "category:"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/xiaomi/push/io;->e:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "updateCache:"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/xiaomi/push/io;->a:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "response2Client:"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/xiaomi/push/io;->b:Z

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/io;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "createdTs:"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lcom/xiaomi/push/io;->a:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_d
    const-string v1, ")"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
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
