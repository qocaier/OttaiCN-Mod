.class public Lcom/xiaomi/push/im;
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
        "Lcom/xiaomi/push/im;",
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


# instance fields
.field public a:I

.field private a:Ljava/util/BitSet;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/push/n7;

    .line 2
    .line 3
    const-string v1, "XmPushActionCheckClientInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/im;->c:Lcom/xiaomi/push/n7;

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
    sput-object v0, Lcom/xiaomi/push/im;->d:Lcom/xiaomi/push/h7;

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
    sput-object v0, Lcom/xiaomi/push/im;->e:Lcom/xiaomi/push/h7;

    .line 29
    .line 30
    return-void
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
    iput-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

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
.method public a(Lcom/xiaomi/push/im;)I
    .locals 2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
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

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/im;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget v0, p0, Lcom/xiaomi/push/im;->a:I

    iget v1, p1, Lcom/xiaomi/push/im;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/im;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget v0, p0, Lcom/xiaomi/push/im;->b:I

    iget p1, p1, Lcom/xiaomi/push/im;->b:I

    invoke-static {v0, p1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result p1

    if-eqz p1, :cond_4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(I)Lcom/xiaomi/push/im;
    .locals 0

    .line 2
    iput p1, p0, Lcom/xiaomi/push/im;->a:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/im;->a(Z)V

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/xiaomi/push/k7;)V
    .locals 5

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->i()Lcom/xiaomi/push/n7;

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->e()Lcom/xiaomi/push/h7;

    move-result-object v0

    .line 18
    iget-byte v1, v0, Lcom/xiaomi/push/h7;->b:B

    if-nez v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->D()V

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()V

    return-void

    .line 23
    :cond_0
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/im;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/im;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    iget-short v0, v0, Lcom/xiaomi/push/h7;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    .line 26
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/im;->b:I

    .line 28
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/im;->b(Z)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/im;->a:I

    .line 31
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/im;->a(Z)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->E()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/im;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget v1, p0, Lcom/xiaomi/push/im;->a:I

    iget v2, p1, Lcom/xiaomi/push/im;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 7
    :cond_1
    iget v1, p0, Lcom/xiaomi/push/im;->b:I

    iget p1, p1, Lcom/xiaomi/push/im;->b:I

    if-eq v1, p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Lcom/xiaomi/push/im;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/push/im;->b:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/im;->b(Z)V

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/k7;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/im;->a()V

    .line 6
    sget-object v0, Lcom/xiaomi/push/im;->c:Lcom/xiaomi/push/n7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->t(Lcom/xiaomi/push/n7;)V

    .line 7
    sget-object v0, Lcom/xiaomi/push/im;->d:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 8
    iget v0, p0, Lcom/xiaomi/push/im;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 10
    sget-object v0, Lcom/xiaomi/push/im;->e:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 11
    iget v0, p0, Lcom/xiaomi/push/im;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->A()V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/im;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/im;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/im;->a(Lcom/xiaomi/push/im;)I

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
    instance-of v1, p1, Lcom/xiaomi/push/im;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/im;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/im;->a(Lcom/xiaomi/push/im;)Z

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionCheckClientInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "miscConfigVersion:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/xiaomi/push/im;->a:I

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
    const-string v1, "pluginConfigVersion:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xiaomi/push/im;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
