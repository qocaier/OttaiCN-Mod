.class public Lcom/qiyukf/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;

.field private static volatile h:Lcom/qiyukf/rd;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/qiyukf/wh;

.field private e:Lcom/qiyukf/wh;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/qiyukf/rd;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/qiyukf/rd;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/rd;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/rd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/rd;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/qiyukf/wh;->f:Lcom/qiyukf/wh;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/rd;->e:Lcom/qiyukf/wh;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/qiyukf/rd;->f:Z

    .line 21
    .line 22
    return-void
    .line 23
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

.method private a(Lcom/qiyukf/wh;)Lcom/qiyukf/sf;
    .locals 1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lcom/qiyukf/o7;

    invoke-direct {p1}, Lcom/qiyukf/o7;-><init>()V

    return-object p1

    .line 65
    :cond_1
    new-instance p1, Lcom/qiyukf/vh;

    invoke-direct {p1}, Lcom/qiyukf/vh;-><init>()V

    return-object p1

    .line 66
    :cond_2
    new-instance p1, Lcom/qiyukf/ci;

    invoke-direct {p1}, Lcom/qiyukf/ci;-><init>()V

    return-object p1

    .line 67
    :cond_3
    new-instance p1, Lcom/qiyukf/ai;

    invoke-direct {p1}, Lcom/qiyukf/ai;-><init>()V

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/rd;Lcom/qiyukf/wh;)Lcom/qiyukf/wh;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/rd;)Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/qiyukf/rd;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/qiyukf/ey;Ljava/lang/String;)V
    .locals 4

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/qiyukf/rd;->a:Z

    .line 16
    iget-object v0, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    sget-object v1, Lcom/qiyukf/wh;->g:Lcom/qiyukf/wh;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/qiyukf/wh;->f:Lcom/qiyukf/wh;

    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/qiyukf/rd;->e:Lcom/qiyukf/wh;

    .line 18
    invoke-direct {p0, v0}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/wh;)Lcom/qiyukf/sf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/rd;->c:Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/qiyukf/i10;

    invoke-direct {v2}, Lcom/qiyukf/i10;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    invoke-virtual {v2, v3}, Lcom/qiyukf/i10;->a(Lcom/qiyukf/wh;)V

    .line 22
    invoke-virtual {v2, v0}, Lcom/qiyukf/i10;->b(Lcom/qiyukf/wh;)V

    .line 23
    invoke-virtual {v2, p1}, Lcom/qiyukf/i10;->a(Lcom/qiyukf/ey;)V

    .line 24
    invoke-interface {v1, v2}, Lcom/qiyukf/sf;->a(Lcom/qiyukf/i10;)Lcom/qiyukf/t5;

    move-result-object p1

    if-nez p1, :cond_1

    .line 25
    iput-boolean p2, p0, Lcom/qiyukf/rd;->a:Z

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/qiyukf/u5;->b()Lcom/qiyukf/u5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/u5;->a(Lcom/qiyukf/t5;)V

    .line 27
    invoke-static {}, Lcom/qiyukf/oy;->a()Lcom/qiyukf/oy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/oy;->a(Lcom/qiyukf/t5;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/s7;->b()Lcom/qiyukf/s7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/s7;->a(Lcom/qiyukf/wh;)V

    .line 29
    invoke-static {}, Lcom/qiyukf/td;->d()Lcom/qiyukf/td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/td;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/rd;Lcom/qiyukf/ey;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/ey;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/rd;ZLcom/qiyukf/wh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/rd;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/qiyukf/th;

    new-instance v2, Lcom/qiyukf/sd;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/qiyukf/sd;-><init>(Lcom/qiyukf/rd;Ljava/lang/String;ZLcom/qiyukf/wh;)V

    invoke-direct {v1, v2}, Lcom/qiyukf/th;-><init>(Lcom/qiyukf/th$a;)V

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/th;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/rd;Lcom/qiyukf/wh;)Lcom/qiyukf/wh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/rd;->e:Lcom/qiyukf/wh;

    return-object p1
.end method

.method public static c()Lcom/qiyukf/rd;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/rd;->h:Lcom/qiyukf/rd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/qiyukf/rd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/qiyukf/rd;->h:Lcom/qiyukf/rd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/qiyukf/rd;

    invoke-direct {v1}, Lcom/qiyukf/rd;-><init>()V

    sput-object v1, Lcom/qiyukf/rd;->h:Lcom/qiyukf/rd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/rd;->h:Lcom/qiyukf/rd;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/n7;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 32
    :cond_0
    invoke-static {}, Lcom/qiyukf/d7;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/qiyukf/oy;->a()Lcom/qiyukf/oy;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/bf;

    invoke-direct {v1, p1}, Lcom/qiyukf/bf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/oy;->a(Lcom/qiyukf/bf;)V

    .line 34
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/qiyukf/s7;->b()Lcom/qiyukf/s7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/s7;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 37
    :cond_2
    new-instance v0, Lcom/qiyukf/p7;

    invoke-direct {v0}, Lcom/qiyukf/p7;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/qiyukf/p7;->a(Ljava/util/List;)V

    .line 39
    iget-boolean p1, p0, Lcom/qiyukf/rd;->f:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/qiyukf/td;->d()Lcom/qiyukf/td;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/td;->e()Lcom/qiyukf/h7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/qiyukf/p7;->a(Z)Lcom/qiyukf/p7;

    .line 41
    invoke-static {}, Lcom/qiyukf/httpdns/util/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/qiyukf/rd;->c()Lcom/qiyukf/rd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v2, v1, Lcom/qiyukf/rd;->e:Lcom/qiyukf/wh;

    invoke-direct {v1, v2}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/wh;)Lcom/qiyukf/sf;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 44
    :cond_4
    :try_start_0
    invoke-interface {v1, v0}, Lcom/qiyukf/sf;->a(Lcom/qiyukf/p7;)Lcom/qiyukf/dq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/dq;->f()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 46
    :cond_5
    invoke-virtual {v0}, Lcom/qiyukf/dq;->d()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/qiyukf/n7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_a

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 50
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/n7;

    if-nez v2, :cond_7

    goto :goto_2

    .line 51
    :cond_7
    invoke-virtual {v2}, Lcom/qiyukf/n7;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/qiyukf/n7;->a(Z)V

    .line 53
    new-instance v3, Lcom/qiyukf/n7;

    invoke-direct {v3, v2}, Lcom/qiyukf/n7;-><init>(Lcom/qiyukf/n7;)V

    .line 54
    new-instance v4, Lcom/qiyukf/rd$b;

    invoke-direct {v4, p0, v3}, Lcom/qiyukf/rd$b;-><init>(Lcom/qiyukf/rd;Lcom/qiyukf/n7;)V

    invoke-static {v4}, Lcom/qiyukf/h70;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 55
    :cond_8
    invoke-static {}, Lcom/qiyukf/rd;->c()Lcom/qiyukf/rd;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    .line 57
    invoke-virtual {v2, v3}, Lcom/qiyukf/n7;->a(Lcom/qiyukf/wh;)V

    .line 58
    :goto_3
    invoke-static {}, Lcom/qiyukf/oy;->a()Lcom/qiyukf/oy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qiyukf/oy;->a(Lcom/qiyukf/n7;)V

    .line 59
    invoke-virtual {v2}, Lcom/qiyukf/n7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/n7;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 60
    :cond_9
    invoke-static {}, Lcom/qiyukf/td;->d()Lcom/qiyukf/td;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 61
    :cond_a
    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 62
    :cond_b
    :goto_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 8
    invoke-static {}, Lcom/qiyukf/d7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/qiyukf/u5;->b()Lcom/qiyukf/u5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/u5;->a()V

    .line 10
    sget-object v0, Lcom/qiyukf/wh;->h:Lcom/qiyukf/wh;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/rd;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/qiyukf/th;

    new-instance v3, Lcom/qiyukf/sd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4, v0}, Lcom/qiyukf/sd;-><init>(Lcom/qiyukf/rd;Ljava/lang/String;ZLcom/qiyukf/wh;)V

    invoke-direct {v2, v3}, Lcom/qiyukf/th;-><init>(Lcom/qiyukf/th$a;)V

    .line 13
    invoke-virtual {v2}, Lcom/qiyukf/th;->a()V

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/qiyukf/d10;->b()Lcom/qiyukf/d10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/d10;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lcom/qiyukf/rd;->f:Z

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    iput-object p1, p0, Lcom/qiyukf/rd;->e:Lcom/qiyukf/wh;

    .line 70
    invoke-static {}, Lcom/qiyukf/s7;->b()Lcom/qiyukf/s7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/s7;->d()V

    .line 71
    invoke-static {}, Lcom/qiyukf/td;->d()Lcom/qiyukf/td;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/qiyukf/rd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/ey;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/qiyukf/wh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    return-object v0
.end method

.method public b(Lcom/qiyukf/wh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    return-void
.end method

.method public c(Lcom/qiyukf/wh;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/rd;->e:Lcom/qiyukf/wh;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/rd;->c:Ljava/lang/String;

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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    .line 2
    .line 3
    sget-object v1, Lcom/qiyukf/wh;->g:Lcom/qiyukf/wh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/qiyukf/wh;->f:Lcom/qiyukf/wh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/rd;->e:Lcom/qiyukf/wh;

    .line 13
    .line 14
    sget-object v1, Lcom/qiyukf/wh;->h:Lcom/qiyukf/wh;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/rd;->a:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/rd;->d:Lcom/qiyukf/wh;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/qiyukf/rd;->e:Lcom/qiyukf/wh;

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/s7;->b()Lcom/qiyukf/s7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/s7;->d()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/td;->d()Lcom/qiyukf/td;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/rd;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/rd;->a(Lcom/qiyukf/ey;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/rd;->f:Z

    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/rd$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/qiyukf/rd$a;-><init>(Lcom/qiyukf/rd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/h70;->a(Ljava/lang/Runnable;)V

    .line 10
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
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/rd;->a:Z

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
