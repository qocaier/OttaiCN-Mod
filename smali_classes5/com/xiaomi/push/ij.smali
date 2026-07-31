.class public Lcom/xiaomi/push/ij;
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
        "Lcom/xiaomi/push/ij;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e:Lsi/s6;

.field public static final f:Lsi/m6;

.field public static final g:Lsi/m6;

.field public static final h:Lsi/m6;

.field public static final i:Lsi/m6;

.field public static final j:Lsi/m6;

.field public static final k:Lsi/m6;


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsi/s6;

    .line 2
    .line 3
    const-string v1, "Target"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi/s6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/ij;->e:Lsi/s6;

    .line 9
    .line 10
    new-instance v0, Lsi/m6;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/ij;->f:Lsi/m6;

    .line 21
    .line 22
    new-instance v0, Lsi/m6;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v3, v1, v2}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/ij;->g:Lsi/m6;

    .line 31
    .line 32
    new-instance v0, Lsi/m6;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, v3, v1, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/ij;->h:Lsi/m6;

    .line 39
    .line 40
    new-instance v0, Lsi/m6;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v3, v1, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/ij;->i:Lsi/m6;

    .line 47
    .line 48
    new-instance v0, Lsi/m6;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v3, v2, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/ij;->j:Lsi/m6;

    .line 55
    .line 56
    new-instance v0, Lsi/m6;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v0, v3, v1, v2}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/xiaomi/push/ij;->k:Lsi/m6;

    .line 63
    .line 64
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xiaomi/push/ij;->a:J

    .line 15
    .line 16
    const-string v0, "xiaomi.com"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ij;)I
    .locals 4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
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

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-wide v0, p0, Lcom/xiaomi/push/ij;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/ij;->a:J

    invoke-static {v0, v1, v2, v3}, Lsi/k6;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    iget-boolean v0, p0, Lcom/xiaomi/push/ij;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/ij;->a:Z

    invoke-static {v0, v1}, Lsi/k6;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 36
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 37
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'userId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lsi/p6;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Lsi/p6;->k()Lsi/s6;

    .line 40
    :goto_0
    invoke-virtual {p1}, Lsi/p6;->g()Lsi/m6;

    move-result-object v0

    .line 41
    iget-byte v1, v0, Lsi/m6;->b:B

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lsi/p6;->D()V

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()V

    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'channelId\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-short v0, v0, Lsi/m6;->c:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-eq v0, v3, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    .line 47
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    .line 48
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 50
    invoke-virtual {p1}, Lsi/p6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 51
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ij;->b(Z)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_7

    .line 53
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_7
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :cond_8
    if-ne v1, v4, :cond_9

    .line 55
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_9
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :cond_a
    if-ne v1, v4, :cond_b

    .line 57
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_b
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :cond_c
    const/16 v0, 0xa

    if-ne v1, v0, :cond_d

    .line 59
    invoke-virtual {p1}, Lsi/p6;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ij;->a:J

    .line 60
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ij;->a(Z)V

    goto :goto_1

    .line 61
    :cond_d
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    .line 62
    :goto_1
    invoke-virtual {p1}, Lsi/p6;->E()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/ij;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/push/ij;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/ij;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->b()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_11

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_11

    if-nez v2, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_11

    if-nez v2, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->e()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_11

    if-nez v2, :cond_c

    goto :goto_0

    .line 15
    :cond_c
    iget-boolean v1, p0, Lcom/xiaomi/push/ij;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/ij;->a:Z

    if-eq v1, v2, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/ij;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_11

    if-nez v2, :cond_f

    goto :goto_0

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v0

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_11
    :goto_0
    return v0
.end method

.method public b(Lsi/p6;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->a()V

    .line 4
    sget-object v0, Lcom/xiaomi/push/ij;->e:Lsi/s6;

    invoke-virtual {p1, v0}, Lsi/p6;->v(Lsi/s6;)V

    .line 5
    sget-object v0, Lcom/xiaomi/push/ij;->f:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 6
    iget-wide v0, p0, Lcom/xiaomi/push/ij;->a:J

    invoke-virtual {p1, v0, v1}, Lsi/p6;->p(J)V

    .line 7
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/xiaomi/push/ij;->g:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/xiaomi/push/ij;->h:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/xiaomi/push/ij;->i:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lcom/xiaomi/push/ij;->j:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 24
    iget-boolean v0, p0, Lcom/xiaomi/push/ij;->a:Z

    invoke-virtual {p1, v0}, Lsi/p6;->x(Z)V

    .line 25
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/xiaomi/push/ij;->k:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 31
    :cond_4
    invoke-virtual {p1}, Lsi/p6;->A()V

    .line 32
    invoke-virtual {p1}, Lsi/p6;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/ij;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)I

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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ij;->a:Ljava/util/BitSet;

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
    instance-of v1, p1, Lcom/xiaomi/push/ij;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/ij;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "channelId:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/xiaomi/push/ij;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    const-string v2, "userId:"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/xiaomi/push/ij;->a:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->c()Z

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
    const-string v2, "server:"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/xiaomi/push/ij;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "resource:"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/xiaomi/push/ij;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "isPreview:"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/xiaomi/push/ij;->a:Z

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ij;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "token:"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/xiaomi/push/ij;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    const-string v1, ")"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
