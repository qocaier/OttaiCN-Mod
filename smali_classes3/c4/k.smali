.class public final Lc4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/k$b;,
        Lc4/k$d;,
        Lc4/k$c;,
        Lc4/k$e;
    }
.end annotation


# static fields
.field public static final b:Lc4/k;

.field public static final c:Lc4/k;

.field public static final d:Lc4/k;

.field public static final e:Lc4/k;

.field public static final f:Lc4/k;

.field public static final g:Lc4/k;

.field public static final h:Lc4/k;


# instance fields
.field public final a:Lc4/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/k;

    .line 2
    .line 3
    new-instance v1, Lc4/l$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lc4/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc4/k;-><init>(Lc4/l;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc4/k;->b:Lc4/k;

    .line 12
    .line 13
    new-instance v0, Lc4/k;

    .line 14
    .line 15
    new-instance v1, Lc4/l$e;

    .line 16
    .line 17
    invoke-direct {v1}, Lc4/l$e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lc4/k;-><init>(Lc4/l;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lc4/k;->c:Lc4/k;

    .line 24
    .line 25
    new-instance v0, Lc4/k;

    .line 26
    .line 27
    new-instance v1, Lc4/l$g;

    .line 28
    .line 29
    invoke-direct {v1}, Lc4/l$g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lc4/k;-><init>(Lc4/l;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc4/k;->d:Lc4/k;

    .line 36
    .line 37
    new-instance v0, Lc4/k;

    .line 38
    .line 39
    new-instance v1, Lc4/l$f;

    .line 40
    .line 41
    invoke-direct {v1}, Lc4/l$f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lc4/k;-><init>(Lc4/l;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lc4/k;->e:Lc4/k;

    .line 48
    .line 49
    new-instance v0, Lc4/k;

    .line 50
    .line 51
    new-instance v1, Lc4/l$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lc4/l$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lc4/k;-><init>(Lc4/l;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lc4/k;->f:Lc4/k;

    .line 60
    .line 61
    new-instance v0, Lc4/k;

    .line 62
    .line 63
    new-instance v1, Lc4/l$d;

    .line 64
    .line 65
    invoke-direct {v1}, Lc4/l$d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lc4/k;-><init>(Lc4/l;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lc4/k;->g:Lc4/k;

    .line 72
    .line 73
    new-instance v0, Lc4/k;

    .line 74
    .line 75
    new-instance v1, Lc4/l$c;

    .line 76
    .line 77
    invoke-direct {v1}, Lc4/l$c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lc4/k;-><init>(Lc4/l;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lc4/k;->h:Lc4/k;

    .line 84
    .line 85
    return-void
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

.method public constructor <init>(Lc4/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lc4/k$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lc4/k$d;-><init>(Lc4/l;Lc4/k$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc4/k;->a:Lc4/k$e;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lc4/y;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lc4/k$b;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lc4/k$b;-><init>(Lc4/l;Lc4/k$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc4/k;->a:Lc4/k$e;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lc4/k$c;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lc4/k$c;-><init>(Lc4/l;Lc4/k$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc4/k;->a:Lc4/k$e;

    .line 39
    .line 40
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/k;->a:Lc4/k$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc4/k$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
