.class public abstract Lcom/qiyukf/lr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/qiyukf/lr;

.field private b:Lcom/qiyukf/lr;

.field private c:Lcom/qiyukf/lr;

.field private d:Lcom/qiyukf/lr;

.field private e:Lcom/qiyukf/lr;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/p20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/lr;->b:Lcom/qiyukf/lr;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/lr;->c:Lcom/qiyukf/lr;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/lr;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a()Lcom/qiyukf/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/lr;->b:Lcom/qiyukf/lr;

    return-object v0
.end method

.method public a(Lcom/qiyukf/lr;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/lr;->g()V

    .line 3
    invoke-virtual {p1, p0}, Lcom/qiyukf/lr;->e(Lcom/qiyukf/lr;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/lr;->c:Lcom/qiyukf/lr;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 6
    iput-object v0, p1, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 7
    iput-object p1, p0, Lcom/qiyukf/lr;->c:Lcom/qiyukf/lr;

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/lr;->b:Lcom/qiyukf/lr;

    .line 9
    iput-object p1, p0, Lcom/qiyukf/lr;->c:Lcom/qiyukf/lr;

    return-void
.end method

.method public a(Lcom/qiyukf/p20;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/lr;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/lr;->f:Ljava/util/List;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/lr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lcom/qiyukf/p;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/p20;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/qiyukf/lr;->f:Ljava/util/List;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/qiyukf/lr;->f:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/qiyukf/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/lr;->c:Lcom/qiyukf/lr;

    return-object v0
.end method

.method public b(Lcom/qiyukf/lr;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/lr;->g()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    iput-object v0, p1, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 5
    :cond_0
    iput-object p0, p1, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 6
    iput-object p1, p0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    iput-object v0, p1, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    .line 8
    iget-object v1, p1, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    if-nez v1, :cond_1

    .line 9
    iput-object p1, v0, Lcom/qiyukf/lr;->c:Lcom/qiyukf/lr;

    :cond_1
    return-void
.end method

.method public c()Lcom/qiyukf/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    return-object v0
.end method

.method public c(Lcom/qiyukf/lr;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/lr;->g()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    iput-object v0, p1, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 5
    :cond_0
    iput-object p0, p1, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 6
    iput-object p1, p0, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 7
    iget-object v0, p0, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    iput-object v0, p1, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    .line 8
    iget-object v1, p1, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    if-nez v1, :cond_1

    .line 9
    iput-object p1, v0, Lcom/qiyukf/lr;->b:Lcom/qiyukf/lr;

    :cond_1
    return-void
.end method

.method public d()Lcom/qiyukf/lr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    return-object v0
.end method

.method public d(Lcom/qiyukf/lr;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/lr;->g()V

    .line 3
    iput-object p0, p1, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/lr;->b:Lcom/qiyukf/lr;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 6
    iput-object v0, p1, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 7
    iput-object p1, p0, Lcom/qiyukf/lr;->b:Lcom/qiyukf/lr;

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/lr;->b:Lcom/qiyukf/lr;

    .line 9
    iput-object p1, p0, Lcom/qiyukf/lr;->c:Lcom/qiyukf/lr;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/p20;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiyukf/lr;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public e(Lcom/qiyukf/lr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

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
    .line 21
    .line 22
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/qiyukf/lr;->b:Lcom/qiyukf/lr;

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-object v0, v1, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iput-object v0, v1, Lcom/qiyukf/lr;->c:Lcom/qiyukf/lr;

    .line 30
    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/qiyukf/lr;->a:Lcom/qiyukf/lr;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/qiyukf/lr;->e:Lcom/qiyukf/lr;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/qiyukf/lr;->d:Lcom/qiyukf/lr;

    .line 37
    .line 38
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "{"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/lr;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
