.class public Lcom/xiaomi/push/iq;
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
        "Lcom/xiaomi/push/iq;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c:Lsi/s6;

.field public static final d:Lsi/m6;

.field public static final e:Lsi/m6;

.field public static final f:Lsi/m6;

.field public static final g:Lsi/m6;

.field public static final h:Lsi/m6;

.field public static final i:Lsi/m6;

.field public static final j:Lsi/m6;

.field public static final k:Lsi/m6;


# instance fields
.field public a:Lcom/xiaomi/push/hu;

.field public a:Lcom/xiaomi/push/ih;

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field public a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsi/s6;

    .line 2
    .line 3
    const-string v1, "XmPushActionContainer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsi/s6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/iq;->c:Lsi/s6;

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
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/iq;->d:Lsi/m6;

    .line 21
    .line 22
    new-instance v0, Lsi/m6;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v2, v1, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/xiaomi/push/iq;->e:Lsi/m6;

    .line 29
    .line 30
    new-instance v0, Lsi/m6;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v1, v4}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/iq;->f:Lsi/m6;

    .line 37
    .line 38
    new-instance v0, Lsi/m6;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v4, 0xb

    .line 42
    .line 43
    invoke-direct {v0, v2, v4, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/iq;->g:Lsi/m6;

    .line 47
    .line 48
    new-instance v0, Lsi/m6;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {v0, v2, v4, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/iq;->h:Lsi/m6;

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
    sput-object v0, Lcom/xiaomi/push/iq;->i:Lsi/m6;

    .line 63
    .line 64
    new-instance v0, Lsi/m6;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    invoke-direct {v0, v2, v4, v1}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/iq;->j:Lsi/m6;

    .line 73
    .line 74
    new-instance v0, Lsi/m6;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v3}, Lsi/m6;-><init>(Ljava/lang/String;BS)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/xiaomi/push/iq;->k:Lsi/m6;

    .line 80
    .line 81
    return-void
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
    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/iq;)I
    .locals 2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
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

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    invoke-static {v0, v1}, Lsi/k6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/iq;->a:Z

    invoke-static {v0, v1}, Lsi/k6;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 44
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/iq;->b:Z

    invoke-static {v0, v1}, Lsi/k6;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 47
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lsi/k6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 49
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 50
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 52
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 53
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lsi/k6;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 55
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 56
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    iget-object v1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    invoke-static {v0, v1}, Lsi/k6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 58
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 59
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    invoke-static {v0, p1}, Lsi/k6;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public a()Lcom/xiaomi/push/hu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/ih;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    return-object v0
.end method

.method public a(Lcom/xiaomi/push/hu;)Lcom/xiaomi/push/iq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ih;)Lcom/xiaomi/push/iq;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ij;)Lcom/xiaomi/push/iq;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/iq;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/iq;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/iq;->a:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iq;->a(Z)V

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'target\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'pushAction\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'action\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lsi/p6;)V
    .locals 6

    .line 61
    invoke-virtual {p1}, Lsi/p6;->k()Lsi/s6;

    .line 62
    :goto_0
    invoke-virtual {p1}, Lsi/p6;->g()Lsi/m6;

    move-result-object v0

    .line 63
    iget-byte v1, v0, Lsi/m6;->b:B

    if-nez v1, :cond_2

    .line 64
    invoke-virtual {p1}, Lsi/p6;->D()V

    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()V

    return-void

    .line 68
    :cond_0
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'isRequest\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'encryptAction\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_2
    iget-short v0, v0, Lsi/m6;->c:S

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v4, :cond_3

    .line 72
    new-instance v0, Lcom/xiaomi/push/ih;

    invoke-direct {v0}, Lcom/xiaomi/push/ih;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 73
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->a(Lsi/p6;)V

    goto/16 :goto_1

    .line 74
    :cond_3
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v4, :cond_4

    .line 75
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 76
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lsi/p6;)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v5, :cond_5

    .line 78
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v5, :cond_6

    .line 80
    invoke-virtual {p1}, Lsi/p6;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_6
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v5, :cond_7

    .line 82
    invoke-virtual {p1}, Lsi/p6;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 83
    :cond_7
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_8

    .line 84
    invoke-virtual {p1}, Lsi/p6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 85
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/iq;->b(Z)V

    goto :goto_1

    .line 86
    :cond_8
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_9

    .line 87
    invoke-virtual {p1}, Lsi/p6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 88
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/iq;->a(Z)V

    goto :goto_1

    .line 89
    :cond_9
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    .line 90
    invoke-virtual {p1}, Lsi/p6;->c()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/hu;->a(I)Lcom/xiaomi/push/hu;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    goto :goto_1

    .line 91
    :cond_a
    invoke-static {p1, v1}, Lsi/q6;->a(Lsi/p6;B)V

    .line 92
    :goto_1
    invoke-virtual {p1}, Lsi/p6;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/iq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_15

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 18
    :cond_3
    iget-boolean v1, p0, Lcom/xiaomi/push/iq;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iq;->a:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcom/xiaomi/push/iq;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iq;->b:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->e()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_15

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->f()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_15

    if-nez v2, :cond_a

    goto :goto_0

    .line 25
    :cond_a
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->g()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_15

    if-nez v2, :cond_d

    goto :goto_0

    .line 28
    :cond_d
    iget-object v1, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 29
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->h()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_15

    if-nez v2, :cond_10

    goto :goto_0

    .line 31
    :cond_10
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 32
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/iq;->i()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_15

    if-nez v2, :cond_13

    goto :goto_0

    .line 34
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    iget-object p1, p1, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/ih;->a(Lcom/xiaomi/push/ih;)Z

    move-result p1

    if-nez p1, :cond_14

    return v0

    :cond_14
    const/4 p1, 0x1

    return p1

    :cond_15
    :goto_0
    return v0
.end method

.method public a()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lsi/k6;->n(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iq;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/iq;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/iq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/xiaomi/push/iq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/push/iq;->b:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iq;->b(Z)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lsi/p6;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/iq;->c:Lsi/s6;

    invoke-virtual {p1, v0}, Lsi/p6;->v(Lsi/s6;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/xiaomi/push/iq;->d:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

    invoke-virtual {v0}, Lcom/xiaomi/push/hu;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lsi/p6;->o(I)V

    .line 12
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 13
    :cond_0
    sget-object v0, Lcom/xiaomi/push/iq;->e:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    invoke-virtual {p1, v0}, Lsi/p6;->x(Z)V

    .line 15
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 16
    sget-object v0, Lcom/xiaomi/push/iq;->f:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 17
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->b:Z

    invoke-virtual {p1, v0}, Lsi/p6;->x(Z)V

    .line 18
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/xiaomi/push/iq;->g:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lsi/p6;->r(Ljava/nio/ByteBuffer;)V

    .line 22
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/xiaomi/push/iq;->h:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    sget-object v0, Lcom/xiaomi/push/iq;->i:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsi/p6;->q(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_4

    .line 34
    sget-object v0, Lcom/xiaomi/push/iq;->j:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lsi/p6;)V

    .line 36
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget-object v0, Lcom/xiaomi/push/iq;->k:Lsi/m6;

    invoke-virtual {p1, v0}, Lsi/p6;->s(Lsi/m6;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ih;->b(Lsi/p6;)V

    .line 41
    invoke-virtual {p1}, Lsi/p6;->z()V

    .line 42
    :cond_5
    invoke-virtual {p1}, Lsi/p6;->A()V

    .line 43
    invoke-virtual {p1}, Lsi/p6;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/iq;->a:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/iq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/iq;)I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/util/BitSet;

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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/nio/ByteBuffer;

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
    instance-of v1, p1, Lcom/xiaomi/push/iq;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/iq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iq;->a(Lcom/xiaomi/push/iq;)Z

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
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

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
    iget-object v0, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionContainer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "action:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/hu;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "encryptAction:"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/xiaomi/push/iq;->a:Z

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "isRequest:"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/xiaomi/push/iq;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "appid:"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/xiaomi/push/iq;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "packageName:"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/xiaomi/push/iq;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "target:"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ij;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iq;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "metaInfo:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/xiaomi/push/iq;->a:Lcom/xiaomi/push/ih;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
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
