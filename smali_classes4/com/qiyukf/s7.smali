.class public Lcom/qiyukf/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/qiyukf/s7;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/me;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/s7;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/qiyukf/s7;->d:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/s7;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

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

.method private declared-synchronized a()Lcom/qiyukf/me;
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    iget v1, p0, Lcom/qiyukf/s7;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/me;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/qiyukf/s7;
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/s7;->e:Lcom/qiyukf/s7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/qiyukf/s7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/qiyukf/s7;->e:Lcom/qiyukf/s7;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/s7;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/qiyukf/s7;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/qiyukf/s7;->e:Lcom/qiyukf/s7;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/qiyukf/s7;->e:Lcom/qiyukf/s7;

    .line 27
    .line 28
    return-object v0
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
.method public declared-synchronized a(J)V
    .locals 7

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/s7;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/qiyukf/s7;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/s7;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/qiyukf/s7;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/qiyukf/s7;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 20
    iget p2, p0, Lcom/qiyukf/s7;->c:I

    sub-int/2addr p1, v1

    if-ge p2, p1, :cond_4

    add-int/2addr p2, v1

    .line 21
    iput p2, p0, Lcom/qiyukf/s7;->c:I

    .line 22
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/me;

    if-eqz p1, :cond_4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/qiyukf/s7;->d:J

    .line 25
    invoke-interface {p1}, Lcom/qiyukf/me;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 26
    :cond_4
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object p1, p0, Lcom/qiyukf/s7;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/qiyukf/wh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    sget-object v0, Lcom/qiyukf/m7;->a:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    sget-object v0, Lcom/qiyukf/uh;->a:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    sget-object v0, Lcom/qiyukf/zh;->a:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    sget-object v0, Lcom/qiyukf/bi;->a:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    sget-object v0, Lcom/qiyukf/zh;->a:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    sget-object v0, Lcom/qiyukf/zh;->a:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    sget-object v0, Lcom/qiyukf/wa;->a:Lcom/qiyukf/hq;

    invoke-virtual {v0}, Lcom/qiyukf/k;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/qiyukf/s7;->a()Lcom/qiyukf/me;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/qiyukf/wh;->g:Lcom/qiyukf/wh;

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/qiyukf/me;->b()Lcom/qiyukf/wh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v3, p0, Lcom/qiyukf/s7;->d:J

    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, p0, Lcom/qiyukf/s7;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    const-wide/16 v5, 0x4e20

    .line 37
    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_4

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_7

    .line 46
    :cond_2
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    iget-object v0, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lcom/qiyukf/s7;->c:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    if-lt v3, v0, :cond_5

    .line 68
    .line 69
    iput v1, p0, Lcom/qiyukf/s7;->c:I

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/qiyukf/s7;->a()Lcom/qiyukf/me;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Lcom/qiyukf/s7;->d:J

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/qiyukf/me;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :try_start_8
    invoke-direct {p0}, Lcom/qiyukf/s7;->a()Lcom/qiyukf/me;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 95
    :try_start_9
    monitor-exit p0

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Lcom/qiyukf/wh;->g:Lcom/qiyukf/wh;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-interface {v0}, Lcom/qiyukf/me;->b()Lcom/qiyukf/wh;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    :goto_3
    :try_start_a
    monitor-exit p0

    .line 106
    :goto_4
    sget-object v3, Lcom/qiyukf/wh;->g:Lcom/qiyukf/wh;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 107
    .line 108
    if-ne v0, v3, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :goto_5
    :try_start_b
    monitor-exit p0

    .line 114
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 115
    :goto_6
    :try_start_c
    monitor-exit p0

    .line 116
    throw v0

    .line 117
    :goto_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 118
    throw v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/qiyukf/s7;->d:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/s7;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/s7;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
