.class public Lcom/qiyukf/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/fz$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/sh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/sh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/sh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/qiyukf/k20;

.field private final e:Lcom/qiyukf/fz$b;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Lcom/qiyukf/fz$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/sh;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/qiyukf/fz$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/fz;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/fz;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/fz;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/fz;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/qiyukf/fz;->e:Lcom/qiyukf/fz$b;

    .line 31
    .line 32
    new-instance p1, Lcom/qiyukf/k20;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/qiyukf/k20;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/qiyukf/fz;->d:Lcom/qiyukf/k20;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/qiyukf/fz;->f:Ljava/util/concurrent/ExecutorService;

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static synthetic a(Lcom/qiyukf/fz;)Lcom/qiyukf/k20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/fz;->d:Lcom/qiyukf/k20;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/fz;Lcom/qiyukf/sh;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/fz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/fz;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/qiyukf/fz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/qiyukf/fz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/fz;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lcom/qiyukf/gz;

    invoke-direct {v1, p0}, Lcom/qiyukf/gz;-><init>(Lcom/qiyukf/fz;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/fz;->e:Lcom/qiyukf/fz$b;

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Lcom/qiyukf/dz;

    .line 10
    invoke-static {}, Lcom/qiyukf/l7;->b()Lcom/qiyukf/l7;

    move-result-object v1

    iget-object v3, v0, Lcom/qiyukf/dz;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/qiyukf/l7;->b(Ljava/lang/String;)Lcom/qiyukf/n7;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lcom/qiyukf/n7;->a(Z)V

    .line 12
    invoke-static {}, Lcom/qiyukf/l7;->b()Lcom/qiyukf/l7;

    move-result-object v2

    iget-object v3, v0, Lcom/qiyukf/dz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/qiyukf/l7;->a(Ljava/lang/String;Lcom/qiyukf/n7;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/oy;->a()Lcom/qiyukf/oy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/oy;->a(Lcom/qiyukf/n7;)V

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/qiyukf/dz;->b:Lcom/qiyukf/ez;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/qiyukf/fz;Lcom/qiyukf/sh;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/fz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/qiyukf/fz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/qiyukf/fz;->c:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/qiyukf/gz;

    invoke-direct {v1, p0}, Lcom/qiyukf/gz;-><init>(Lcom/qiyukf/fz;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/fz;->e:Lcom/qiyukf/fz$b;

    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lcom/qiyukf/fz;->c:Ljava/util/List;

    check-cast v0, Lcom/qiyukf/dz;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/sh;->b()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/qiyukf/l7;->b()Lcom/qiyukf/l7;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qiyukf/l7;->b(Ljava/lang/String;)Lcom/qiyukf/n7;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, v0, Lcom/qiyukf/dz;->b:Lcom/qiyukf/ez;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/sh;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/qiyukf/sh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    :cond_3
    invoke-virtual {v2, v0}, Lcom/qiyukf/n7;->a(Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/l7;->b()Lcom/qiyukf/l7;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/l7;->a(Ljava/lang/String;Lcom/qiyukf/n7;)V

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/qiyukf/fz;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/qiyukf/fz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/sh;

    .line 22
    iget-object v2, p0, Lcom/qiyukf/fz;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/qiyukf/fz$a;

    invoke-direct {v3, p0, v1}, Lcom/qiyukf/fz$a;-><init>(Lcom/qiyukf/fz;Lcom/qiyukf/sh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
