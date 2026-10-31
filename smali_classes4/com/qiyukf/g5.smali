.class public Lcom/qiyukf/g5;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private d:Lcom/qiyukf/tv;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


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
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/qiyukf/tv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/g5;->d:Lcom/qiyukf/tv;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/g5;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/qiyukf/g5;->e:Ljava/util/List;

    return-void
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()B
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/pt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/g5;->d:Lcom/qiyukf/tv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/qiyukf/tv;->a(Lcom/qiyukf/pt;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/g5;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/qiyukf/st;->a(Lcom/qiyukf/pt;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/g5;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/pt;->a(Ljava/lang/String;)Lcom/qiyukf/pt;

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/g5;->e:Ljava/util/List;

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
