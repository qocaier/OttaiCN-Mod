.class public Lcom/qiyukf/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/yq$b;,
        Lcom/qiyukf/yq$a;
    }
.end annotation


# static fields
.field private static d:Lcom/qiyukf/yq;


# instance fields
.field private a:Z

.field private b:Lcom/qiyukf/e60;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/yq;->a:Z

    .line 6
    .line 7
    return-void
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

.method public static synthetic a(Lcom/qiyukf/yq;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/yq;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/qiyukf/yq;
    .locals 2

    const-class v0, Lcom/qiyukf/yq;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/qiyukf/yq;->d:Lcom/qiyukf/yq;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/qiyukf/yq;

    invoke-direct {v1}, Lcom/qiyukf/yq;-><init>()V

    sput-object v1, Lcom/qiyukf/yq;->d:Lcom/qiyukf/yq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sget-object v1, Lcom/qiyukf/yq;->d:Lcom/qiyukf/yq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;Lcom/qiyukf/yq$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/yq$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, p1

    goto :goto_3

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 9
    :goto_3
    iget-boolean p1, p0, Lcom/qiyukf/yq;->a:Z

    if-nez p1, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/yq;->b:Lcom/qiyukf/e60;

    new-instance v0, Lcom/qiyukf/yq$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/yq$b;-><init>(Lcom/qiyukf/yq;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiyukf/yq$a;Z)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/e60;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/yq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/qiyukf/e60;

    .line 7
    .line 8
    new-instance v1, Lcom/qiyukf/e60$b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x7530

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/qiyukf/e60$b;-><init>(IIIZ)V

    .line 15
    .line 16
    .line 17
    const-string v2, "NIM_SDK_HTTP"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v4}, Lcom/qiyukf/e60;-><init>(Ljava/lang/String;Lcom/qiyukf/e60$b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/qiyukf/yq;->b:Lcom/qiyukf/e60;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/yq;->c:Landroid/os/Handler;

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/qiyukf/yq;->a:Z

    .line 36
    .line 37
    return-void
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
