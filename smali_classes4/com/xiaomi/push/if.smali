.class public Lcom/xiaomi/push/if;
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
        "Lcom/xiaomi/push/if;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Lcom/xiaomi/push/n7;

.field public static final e:Lcom/xiaomi/push/h7;

.field public static final f:Lcom/xiaomi/push/h7;

.field public static final g:Lcom/xiaomi/push/h7;

.field public static final h:Lcom/xiaomi/push/h7;

.field public static final i:Lcom/xiaomi/push/h7;

.field public static final j:Lcom/xiaomi/push/h7;

.field public static final k:Lcom/xiaomi/push/h7;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/push/n7;

    .line 2
    .line 3
    const-string v1, "OnlineConfigItem"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/if;->d:Lcom/xiaomi/push/n7;

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
    sput-object v0, Lcom/xiaomi/push/if;->e:Lcom/xiaomi/push/h7;

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
    sput-object v0, Lcom/xiaomi/push/if;->f:Lcom/xiaomi/push/h7;

    .line 29
    .line 30
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/xiaomi/push/if;->g:Lcom/xiaomi/push/h7;

    .line 37
    .line 38
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/xiaomi/push/if;->h:Lcom/xiaomi/push/h7;

    .line 45
    .line 46
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/xiaomi/push/if;->i:Lcom/xiaomi/push/h7;

    .line 55
    .line 56
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 57
    .line 58
    const/16 v3, 0xb

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/xiaomi/push/if;->j:Lcom/xiaomi/push/h7;

    .line 65
    .line 66
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/xiaomi/push/if;->k:Lcom/xiaomi/push/h7;

    .line 73
    .line 74
    return-void
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
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

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

    .line 2
    iget v0, p0, Lcom/xiaomi/push/if;->a:I

    return v0
.end method

.method public a(Lcom/xiaomi/push/if;)I
    .locals 4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
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

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, Lcom/xiaomi/push/if;->a:I

    iget v1, p1, Lcom/xiaomi/push/if;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget v0, p0, Lcom/xiaomi/push/if;->b:I

    iget v1, p1, Lcom/xiaomi/push/if;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/if;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget v0, p0, Lcom/xiaomi/push/if;->c:I

    iget v1, p1, Lcom/xiaomi/push/if;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->b(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    iget-wide v0, p0, Lcom/xiaomi/push/if;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/if;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/d7;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 45
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 46
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 48
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/if;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 49
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/if;->b:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/d7;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_e

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/if;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/xiaomi/push/k7;)V
    .locals 5

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->i()Lcom/xiaomi/push/n7;

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->e()Lcom/xiaomi/push/h7;

    move-result-object v0

    .line 53
    iget-byte v1, v0, Lcom/xiaomi/push/h7;->b:B

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->D()V

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()V

    return-void

    .line 56
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/h7;->c:S

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 57
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/if;->b:Z

    .line 59
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->f(Z)V

    goto/16 :goto_1

    .line 60
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/if;->a:J

    .line 64
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->e(Z)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/if;->c:I

    .line 67
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->d(Z)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/if;->a:Z

    .line 70
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->c(Z)V

    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/if;->b:I

    .line 73
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->b(Z)V

    goto :goto_1

    .line 74
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->c()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/if;->a:I

    .line 76
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/if;->a(Z)V

    goto :goto_1

    .line 77
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/xiaomi/push/if;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_16

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/xiaomi/push/if;->a:I

    iget v2, p1, Lcom/xiaomi/push/if;->a:I

    if-eq v1, v2, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_16

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    iget v1, p0, Lcom/xiaomi/push/if;->b:I

    iget v2, p1, Lcom/xiaomi/push/if;->b:I

    if-eq v1, v2, :cond_6

    return v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_16

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 15
    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/if;->a:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_16

    if-nez v2, :cond_b

    goto :goto_0

    .line 18
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/if;->c:I

    iget v2, p1, Lcom/xiaomi/push/if;->c:I

    if-eq v1, v2, :cond_c

    return v0

    .line 19
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_16

    if-nez v2, :cond_e

    goto :goto_0

    .line 21
    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/if;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/if;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    return v0

    .line 22
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_16

    if-nez v2, :cond_11

    goto :goto_0

    .line 24
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 25
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/if;->h()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    goto :goto_0

    .line 27
    :cond_14
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/if;->b:Z

    if-eq v1, p1, :cond_15

    return v0

    :cond_15
    const/4 p1, 0x1

    return p1

    :cond_16
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/if;->b:I

    return v0
.end method

.method public b(Lcom/xiaomi/push/k7;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/if;->d:Lcom/xiaomi/push/n7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->t(Lcom/xiaomi/push/n7;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/xiaomi/push/if;->e:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 8
    iget v0, p0, Lcom/xiaomi/push/if;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/xiaomi/push/if;->f:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 12
    iget v0, p0, Lcom/xiaomi/push/if;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/xiaomi/push/if;->g:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 16
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->x(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/xiaomi/push/if;->h:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 20
    iget v0, p0, Lcom/xiaomi/push/if;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->o(I)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/xiaomi/push/if;->i:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 24
    iget-wide v0, p0, Lcom/xiaomi/push/if;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/k7;->p(J)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Lcom/xiaomi/push/if;->j:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    sget-object v0, Lcom/xiaomi/push/if;->k:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 33
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->x(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->A()V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/xiaomi/push/if;->c:I

    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/if;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/if;->a(Lcom/xiaomi/push/if;)I

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

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

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
    instance-of v1, p1, Lcom/xiaomi/push/if;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/if;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/if;->a(Lcom/xiaomi/push/if;)Z

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

.method public f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/push/if;->b:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/if;->a:Ljava/util/BitSet;

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
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnlineConfigItem("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "key:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/xiaomi/push/if;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "type:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/xiaomi/push/if;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v1, "clear:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->a:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move v1, v2

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v1, "intValue:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/xiaomi/push/if;->c:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    const-string v1, "longValue:"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v5, p0, Lcom/xiaomi/push/if;->a:J

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v1, v2

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_9
    const-string v1, "stringValue:"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/xiaomi/push/if;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    const-string v1, "null"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    move v2, v1

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/if;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_c
    const-string v1, "boolValue:"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lcom/xiaomi/push/if;->b:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_d
    const-string v1, ")"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
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
.end method
