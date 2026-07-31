.class public Lcom/qiyukf/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/dj$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/dj$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/n20;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/cj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/p20;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/StringBuilder;

.field private f:Ljava/lang/String;

.field private g:C

.field private h:Ljava/lang/StringBuilder;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qiyukf/dj$a;->a:Lcom/qiyukf/dj$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/dj;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/qiyukf/dj;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/dj;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/qiyukf/dj;->i:Z

    .line 31
    .line 32
    return-void
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
.end method

.method private a()V
    .locals 5

    .line 66
    iget-boolean v0, p0, Lcom/qiyukf/dj;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/dj;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/w8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/qiyukf/dj;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/w8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    new-instance v3, Lcom/qiyukf/cj;

    iget-object v4, p0, Lcom/qiyukf/dj;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/qiyukf/cj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/qiyukf/dj;->d:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/qiyukf/dj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/qiyukf/dj;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iput-object v2, p0, Lcom/qiyukf/dj;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/qiyukf/dj;->i:Z

    .line 75
    iput-object v2, p0, Lcom/qiyukf/dj;->f:Ljava/lang/String;

    .line 76
    iput-object v2, p0, Lcom/qiyukf/dj;->h:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/n20;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/dj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    sget-object v1, Lcom/qiyukf/dj$a;->f:Lcom/qiyukf/dj$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/o20;->b(Lcom/qiyukf/n20;)Lcom/qiyukf/o20;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/g00;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v0

    .line 7
    iget-char v3, p0, Lcom/qiyukf/dj;->g:C

    invoke-static {p1, v3}, Lcom/qiyukf/fj;->a(Lcom/qiyukf/g00;C)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/qiyukf/dj;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/qiyukf/dj;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/g00;->b()V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/g00;->g()I

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 14
    :cond_4
    iput-boolean v2, p0, Lcom/qiyukf/dj;->i:Z

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/dj;->a()V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    sget-object v0, Lcom/qiyukf/dj$a;->a:Lcom/qiyukf/dj$a;

    iput-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown parsing state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/g00;->g()I

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Lcom/qiyukf/dj$a;->a:Lcom/qiyukf/dj$a;

    iput-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 22
    iput-char v0, p0, Lcom/qiyukf/dj;->g:C

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/g00;->c()C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_9

    const/16 v2, 0x27

    if-eq v0, v2, :cond_9

    const/16 v2, 0x28

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v0, 0x29

    .line 24
    iput-char v0, p0, Lcom/qiyukf/dj;->g:C

    goto :goto_1

    .line 25
    :cond_9
    iput-char v0, p0, Lcom/qiyukf/dj;->g:C

    .line 26
    :goto_1
    iget-char v0, p0, Lcom/qiyukf/dj;->g:C

    if-eqz v0, :cond_a

    .line 27
    sget-object v0, Lcom/qiyukf/dj$a;->e:Lcom/qiyukf/dj$a;

    iput-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/dj;->h:Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/g00;->b()V

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/qiyukf/dj;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-direct {p0}, Lcom/qiyukf/dj;->a()V

    .line 33
    sget-object v0, Lcom/qiyukf/dj$a;->a:Lcom/qiyukf/dj$a;

    iput-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    goto/16 :goto_0

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/qiyukf/g00;->g()I

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/qiyukf/fj;->a(Lcom/qiyukf/g00;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    .line 37
    :cond_c
    invoke-virtual {p1}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_d
    iput-object v0, p0, Lcom/qiyukf/dj;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/g00;->g()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/g00;->a()Z

    move-result v1

    if-nez v1, :cond_e

    .line 43
    iput-boolean v2, p0, Lcom/qiyukf/dj;->i:Z

    .line 44
    iget-object v0, p0, Lcom/qiyukf/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_e
    if-nez v0, :cond_f

    goto/16 :goto_3

    .line 45
    :cond_f
    :goto_2
    sget-object v0, Lcom/qiyukf/dj$a;->d:Lcom/qiyukf/dj$a;

    iput-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-virtual {p1}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/qiyukf/fj;->c(Lcom/qiyukf/g00;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_3

    .line 48
    :cond_11
    iget-object v2, p0, Lcom/qiyukf/dj;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 50
    iget-object v0, p0, Lcom/qiyukf/dj;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x5d

    .line 51
    invoke-virtual {p1, v0}, Lcom/qiyukf/g00;->c(C)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x3a

    .line 52
    invoke-virtual {p1, v0}, Lcom/qiyukf/g00;->c(C)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_3

    .line 53
    :cond_13
    iget-object v0, p0, Lcom/qiyukf/dj;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_14

    goto :goto_3

    .line 54
    :cond_14
    iget-object v0, p0, Lcom/qiyukf/dj;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/w8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    .line 56
    :cond_15
    sget-object v0, Lcom/qiyukf/dj$a;->c:Lcom/qiyukf/dj$a;

    iput-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    .line 57
    invoke-virtual {p1}, Lcom/qiyukf/g00;->g()I

    goto/16 :goto_0

    .line 58
    :cond_16
    invoke-virtual {p1}, Lcom/qiyukf/g00;->g()I

    const/16 v0, 0x5b

    .line 59
    invoke-virtual {p1, v0}, Lcom/qiyukf/g00;->c(C)Z

    move-result v0

    if-nez v0, :cond_18

    .line 60
    :cond_17
    :goto_3
    sget-object p1, Lcom/qiyukf/dj$a;->f:Lcom/qiyukf/dj$a;

    iput-object p1, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    return-void

    .line 61
    :cond_18
    sget-object v0, Lcom/qiyukf/dj$a;->b:Lcom/qiyukf/dj$a;

    iput-object v0, p0, Lcom/qiyukf/dj;->a:Lcom/qiyukf/dj$a;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/dj;->e:Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/g00;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/qiyukf/dj;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_19
    :goto_4
    return-void
.end method

.method public a(Lcom/qiyukf/p20;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/qiyukf/dj;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/cj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/dj;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/dj;->c:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public c()Lcom/qiyukf/o20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/dj;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/o20;->a(Ljava/util/List;)Lcom/qiyukf/o20;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/p20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/dj;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method
