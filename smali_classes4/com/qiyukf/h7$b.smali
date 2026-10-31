.class public Lcom/qiyukf/h7$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/h7$b;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/h7$b;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/h7$b;->c:Ljava/util/List;

    .line 23
    .line 24
    const/16 v0, 0xbb8

    .line 25
    .line 26
    iput v0, p0, Lcom/qiyukf/h7$b;->d:I

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iput v0, p0, Lcom/qiyukf/h7$b;->e:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/qiyukf/h7$b;->f:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/qiyukf/h7$b;->g:Z

    .line 40
    .line 41
    return-void
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

.method public static synthetic a(Lcom/qiyukf/h7$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public static b()Lcom/qiyukf/h7;
    .locals 3

    .line 2
    new-instance v0, Lcom/qiyukf/h7$b;

    invoke-direct {v0}, Lcom/qiyukf/h7$b;-><init>()V

    .line 3
    new-instance v1, Lcom/qiyukf/h7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/h7;-><init>(Lcom/qiyukf/h7$b;Lcom/qiyukf/h7$a;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/qiyukf/h7$b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/h7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/h7$b;->e:I

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

.method public static synthetic d(Lcom/qiyukf/h7$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/qiyukf/h7$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lcom/qiyukf/h7$b;)Lcom/qiyukf/yf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/h7$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Lcom/qiyukf/h7$b;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Lcom/qiyukf/h7$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/qiyukf/h7$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lcom/qiyukf/h7$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/h7$b;->f:Ljava/util/Set;

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

.method public static synthetic l(Lcom/qiyukf/h7$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/h7$b;->g:Z

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

.method public static synthetic m(Lcom/qiyukf/h7$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic n(Lcom/qiyukf/h7$b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic o(Lcom/qiyukf/h7$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/h7$b;->h:Ljava/lang/String;

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

.method public static synthetic p(Lcom/qiyukf/h7$b;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic q(Lcom/qiyukf/h7$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/h7$b;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic r(Lcom/qiyukf/h7$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/h7$b;->b:Ljava/util/List;

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

.method public static synthetic s(Lcom/qiyukf/h7$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/h7$b;->c:Ljava/util/List;

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

.method public static synthetic t(Lcom/qiyukf/h7$b;)I
    .locals 0

    const/16 p0, 0x2ee0

    return p0
.end method

.method public static synthetic u(Lcom/qiyukf/h7$b;)Lcom/qiyukf/je;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic v(Lcom/qiyukf/h7$b;)Lcom/qiyukf/ne;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic w(Lcom/qiyukf/h7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/h7$b;->d:I

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


# virtual methods
.method public a(J)Lcom/qiyukf/h7$b;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/h7$b;->a:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/qiyukf/h7$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/h7$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/qiyukf/h7;
    .locals 2

    .line 4
    new-instance v0, Lcom/qiyukf/h7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/h7;-><init>(Lcom/qiyukf/h7$b;Lcom/qiyukf/h7$a;)V

    return-object v0
.end method
