.class public Lcom/qiyukf/f2;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private d:B

.field private e:B

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/qiyukf/f2;->e:B

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/f2;->f:Ljava/util/List;

    return-void
.end method

.method public b(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/qiyukf/f2;->d:B

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public e()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/pt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lcom/qiyukf/f2;->d:B

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->a(B)Lcom/qiyukf/pt;

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Lcom/qiyukf/f2;->e:B

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->a(B)Lcom/qiyukf/pt;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/f2;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/qiyukf/st;->a(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->a([B)Lcom/qiyukf/pt;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/qiyukf/f2;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/pt;->a(J)Lcom/qiyukf/pt;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
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
