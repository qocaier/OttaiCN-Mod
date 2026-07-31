.class public Lcom/qiyukf/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/p3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/p3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/p3<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private b:Lcom/qiyukf/p3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/p3<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/p3;->c:I

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/qiyukf/p3;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "capacity invalid"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/p3;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v2, Lcom/qiyukf/p3$b;

    invoke-direct {v2, p0, v1}, Lcom/qiyukf/p3$b;-><init>(Lcom/qiyukf/p3;Lcom/qiyukf/p3$a;)V

    iput-object v2, p0, Lcom/qiyukf/p3;->a:Lcom/qiyukf/p3$b;

    .line 3
    iput-object p1, v2, Lcom/qiyukf/p3$b;->a:Ljava/lang/Object;

    .line 4
    iput-object v2, p0, Lcom/qiyukf/p3;->b:Lcom/qiyukf/p3$b;

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/p3;->c:I

    return-void

    :cond_0
    if-lez v0, :cond_1

    .line 6
    new-instance v2, Lcom/qiyukf/p3$b;

    invoke-direct {v2, p0, v1}, Lcom/qiyukf/p3$b;-><init>(Lcom/qiyukf/p3;Lcom/qiyukf/p3$a;)V

    .line 7
    iput-object p1, v2, Lcom/qiyukf/p3$b;->a:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/p3;->b:Lcom/qiyukf/p3$b;

    iput-object v2, p1, Lcom/qiyukf/p3$b;->b:Lcom/qiyukf/p3$b;

    .line 9
    iput-object v2, p0, Lcom/qiyukf/p3;->b:Lcom/qiyukf/p3$b;

    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/qiyukf/p3;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    :goto_0
    iget v0, p0, Lcom/qiyukf/p3;->c:I

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/p3;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget v1, p0, Lcom/qiyukf/p3;->c:I

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/p3;->a:Lcom/qiyukf/p3$b;

    :goto_0
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Lcom/qiyukf/p3$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v1, Lcom/qiyukf/p3$b;->b:Lcom/qiyukf/p3$b;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/p3;->c:I

    .line 2
    iget v1, p0, Lcom/qiyukf/p3;->d:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/p3;->c()Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lcom/qiyukf/p3;->a(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/p3;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/p3;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/p3;->a:Lcom/qiyukf/p3$b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/qiyukf/p3$b;->b:Lcom/qiyukf/p3$b;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/qiyukf/p3;->a:Lcom/qiyukf/p3$b;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/qiyukf/p3;->c:I

    .line 14
    .line 15
    iget-object v0, v1, Lcom/qiyukf/p3$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method
