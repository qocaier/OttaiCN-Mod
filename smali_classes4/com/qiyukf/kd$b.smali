.class public Lcom/qiyukf/kd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qiyukf/h6;

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/p1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/jd;",
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
    const-string v0, "\n"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/kd$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/qiyukf/h6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/qiyukf/h6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/kd$b;->b:Lcom/qiyukf/h6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/kd$b;->c:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/kd$b;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/kd$b;->e:Ljava/util/List;

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
    .line 85
.end method

.method public static synthetic a(Lcom/qiyukf/kd$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/kd$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/kd$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/kd$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lcom/qiyukf/kd$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/kd$b;->c:Z

    .line 2
    .line 3
    return p0
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
    .line 26
    .line 27
.end method

.method public static synthetic e(Lcom/qiyukf/kd$b;)Lcom/qiyukf/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/kd$b;->b:Lcom/qiyukf/h6;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic f(Lcom/qiyukf/kd$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/kd$b;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic g(Lcom/qiyukf/kd$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/kd$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Lcom/qiyukf/jd;)Lcom/qiyukf/kd$b;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/kd$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/qiyukf/kd$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/qiyukf/z9;",
            ">;)",
            "Lcom/qiyukf/kd$b;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/z9;

    .line 7
    instance-of v1, v0, Lcom/qiyukf/kd$c;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/qiyukf/kd$c;

    .line 9
    invoke-interface {v0, p0}, Lcom/qiyukf/kd$c;->a(Lcom/qiyukf/kd$b;)V

    goto :goto_0

    :cond_1
    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "extensions must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/qiyukf/kd$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/kd$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/qiyukf/kd$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/kd$b;->c:Z

    return-object p0
.end method

.method public a()Lcom/qiyukf/kd;
    .locals 2

    .line 2
    new-instance v0, Lcom/qiyukf/kd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/kd;-><init>(Lcom/qiyukf/kd$b;Lcom/qiyukf/kd$a;)V

    return-object v0
.end method
