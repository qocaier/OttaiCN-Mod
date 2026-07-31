.class Lcom/qiyukf/ky;
.super Lcom/qiyukf/jy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ky$b;
    }
.end annotation


# instance fields
.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/fy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/jy;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/ky;->d:Landroid/util/SparseArray;

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/ky;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/ky$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/ky;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ky;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1}, Lcom/qiyukf/jy;->a(BB)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v3, Lcom/qiyukf/ws;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/ky;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v2, v1}, Lcom/qiyukf/jy;->a(BB)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
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


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/ck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/qiyukf/ck;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, Lcom/qiyukf/bk;

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/jy;->a(Ljava/lang/Class;Lcom/qiyukf/b2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/qi;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/qiyukf/qi;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/qiyukf/pi;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/jy;->a(Ljava/lang/Class;Lcom/qiyukf/b2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/qiyukf/xs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/qiyukf/xs;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/qiyukf/ws;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/jy;->a(Ljava/lang/Class;Lcom/qiyukf/b2;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/qiyukf/ek;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/qiyukf/ek;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/qiyukf/dk;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/qiyukf/jy;->a(Ljava/lang/Class;Lcom/qiyukf/b2;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/qiyukf/t40;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/qiyukf/t40;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lcom/qiyukf/s40;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/qiyukf/jy;->a(Ljava/lang/Class;Lcom/qiyukf/b2;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public e(Lcom/qiyukf/yt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/jy;->d(Lcom/qiyukf/yt;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/ky;->d:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/yt;->h()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/yt;->c()B

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Lcom/qiyukf/jy;->a(BB)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
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
