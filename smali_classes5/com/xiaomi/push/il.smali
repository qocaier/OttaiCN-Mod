.class public Lcom/xiaomi/push/il;
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
        "Lcom/xiaomi/push/il;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Lsi/s6;

.field public static final i:Lsi/m6;

.field public static final j:Lsi/m6;

.field public static final k:Lsi/m6;

.field public static final l:Lsi/m6;

.field public static final m:Lsi/m6;

.field public static final n:Lsi/m6;

.field public static final o:Lsi/m6;

.field public static final p:Lsi/m6;

.field public static final q:Lsi/m6;

.field public static final r:Lsi/m6;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsi/s6;

    .line 2
    .line 3
    const-string v1, "XmPushActionAckNotification"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi/s6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/il;->h:Lsi/s6;

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
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/il;->i:Lsi/m6;

    .line 21
    .line 22
    new-instance v0, Lsi/m6;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v0, v2, v1, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/il;->j:Lsi/m6;

    .line 31
    .line 32
    new-instance v0, Lsi/m6;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/il;->k:Lsi/m6;

    .line 39
    .line 40
    new-instance v0, Lsi/m6;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/il;->l:Lsi/m6;

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
    sput-object v0, Lcom/xiaomi/push/il;->m:Lsi/m6;

    .line 55
    .line 56
    new-instance v0, Lsi/m6;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v0, v2, v4, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/il;->n:Lsi/m6;

    .line 65
    .line 66
    new-instance v0, Lsi/m6;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/xiaomi/push/il;->o:Lsi/m6;

    .line 74
    .line 75
    new-instance v0, Lsi/m6;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v5}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/xiaomi/push/il;->p:Lsi/m6;

    .line 85
    .line 86
    new-instance v0, Lsi/m6;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/xiaomi/push/il;->q:Lsi/m6;

    .line 92
    .line 93
    new-instance v0, Lsi/m6;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v3}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/xiaomi/push/il;->r:Lsi/m6;

    .line 99
    .line 100
    return-void
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
    iput-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xiaomi/push/il;->a:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/il;)I
    .locals 4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
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

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    iget-object v1, p1, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    invoke-static {v0, v1}, Lsi/k6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 51
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 55
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 57
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 58
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    iget-wide v0, p0, Lcom/xiaomi/push/il;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/il;->a:J

    invoke-static {v0, v1, v2, v3}, Lsi/k6;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 60
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 61
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 63
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 64
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lsi/k6;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 66
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 67
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 69
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/il;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 70
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/xiaomi/push/il;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/push/il;->a:J

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/il;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/il;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/il;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/il;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lsi/p6;)V
    .locals 5

    .line 72
    invoke-virtual {p1}, Lsi/p6;->k()Lsi/s6;

    .line 73
    :goto_0
    invoke-virtual {p1}, Lsi/p6;->g()Lsi/m6;

    move-result-object v0

    .line 74
    iget-byte v1, v0, Lsi/m6;->b:B

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {p1}, Lsi/p6;->D()V

    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()V

    return-void

    .line 77
    :cond_0
    iget-short v0, v0, Lsi/m6;->c:S

    const/16 v2, 0xb

    packed-switch v0, :pswitch_data_0

    .line 78
    :pswitch_0
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_1

    .line 79
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 80
    :cond_1
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v2, :cond_2

    .line 81
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 82
    :cond_2
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 83
    invoke-virtual {p1}, Lsi/p6;->i()Lsi/o6;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lsi/o6;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 85
    :goto_1
    iget v2, v0, Lsi/o6;->c:I

    if-ge v1, v2, :cond_3

    .line 86
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lsi/p6;->F()V

    goto/16 :goto_2

    .line 90
    :cond_4
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 91
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    .line 93
    invoke-virtual {p1}, Lsi/p6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/il;->a:J

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/il;->a(Z)V

    goto :goto_2

    .line 95
    :cond_6
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_7

    .line 96
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_8

    .line 98
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    goto :goto_2

    .line 99
    :cond_8
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v2, :cond_9

    .line 100
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    goto :goto_2

    .line 101
    :cond_9
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_9
    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    .line 102
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    .line 103
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lsi/p6;)V

    goto :goto_2

    .line 104
    :cond_a
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v2, :cond_b

    .line 105
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    goto :goto_2

    .line 106
    :cond_b
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    .line 107
    :goto_2
    invoke-virtual {p1}, Lsi/p6;->E()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/il;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1f

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1f

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->c()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1f

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 19
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1f

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 21
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 22
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_1f

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 24
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 25
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_1f

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 27
    :cond_11
    iget-wide v1, p0, Lcom/xiaomi/push/il;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/il;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    return v0

    .line 28
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_1f

    if-nez v2, :cond_14

    goto :goto_0

    .line 30
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 31
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_1f

    if-nez v2, :cond_17

    goto :goto_0

    .line 33
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 34
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1a

    goto :goto_0

    .line 36
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 37
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/il;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1d

    goto :goto_0

    .line 39
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v0

    :cond_1e
    const/4 p1, 0x1

    return p1

    :cond_1f
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsi/p6;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/il;->h:Lsi/s6;

    invoke-virtual {p1, v0}, Lsi/p6;->v(Lsi/s6;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/il;->i:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/xiaomi/push/il;->j:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lsi/p6;)V

    .line 15
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/xiaomi/push/il;->k:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/xiaomi/push/il;->l:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lcom/xiaomi/push/il;->m:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/xiaomi/push/il;->n:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 32
    iget-wide v0, p0, Lcom/xiaomi/push/il;->a:J

    invoke-virtual {p1, v0, v1}, Lsi/p6;->p(J)V

    .line 33
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    sget-object v0, Lcom/xiaomi/push/il;->o:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    sget-object v0, Lcom/xiaomi/push/il;->p:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 42
    new-instance v0, Lsi/o6;

    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lsi/o6;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lsi/p6;->u(Lsi/o6;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lsi/p6;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {p1}, Lsi/p6;->B()V

    .line 47
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    sget-object v0, Lcom/xiaomi/push/il;->q:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    sget-object v0, Lcom/xiaomi/push/il;->r:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 58
    :cond_a
    invoke-virtual {p1}, Lsi/p6;->A()V

    .line 59
    invoke-virtual {p1}, Lsi/p6;->m()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

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
    check-cast p1, Lcom/xiaomi/push/il;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/il;)I

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

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/il;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/il;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/il;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/il;->a(Lcom/xiaomi/push/il;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/BitSet;

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionAckNotification("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "null"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "debug:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, ", "

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v1, "target:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Lcom/xiaomi/push/ij;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
    const-string v1, "id:"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/xiaomi/push/il;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "appId:"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/xiaomi/push/il;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "type:"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/xiaomi/push/il;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "errorCode:"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, Lcom/xiaomi/push/il;->a:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "reason:"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/xiaomi/push/il;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "extra:"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/xiaomi/push/il;->a:Ljava/util/Map;

    .line 197
    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->i()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "packageName:"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/xiaomi/push/il;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_10

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/il;->j()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "category:"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/xiaomi/push/il;->g:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_9
    const-string v1, ")"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
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
