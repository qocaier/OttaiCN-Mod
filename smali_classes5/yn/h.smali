.class public final Lyn/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo/t;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lyn/h;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 18
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v6, Leo/f;->m:Leo/f;

    .line 18
    sget-object v0, Lfo/i;->a:Lfo/i$b;

    invoke-virtual {v0}, Lfo/i$b;->a()Lfo/i;

    move-result-object v7

    const/16 v16, 0x1fe0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    .line 19
    invoke-direct/range {v1 .. v17}, Lyn/h;-><init>(IJLjava/util/concurrent/TimeUnit;Leo/f;Lfo/i;IIIIIZZLfo/x;ILkm/v;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Leo/f;Lfo/i;IIIIIZZLfo/x;)V
    .locals 13
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p5    # Leo/f;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p6    # Lfo/i;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p14    # Lfo/x;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lfo/t;

    .line 9
    new-instance v2, Lyn/g;

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    invoke-direct/range {v2 .. v11}, Lyn/g;-><init>(Leo/f;IIIIIZZLfo/x;)V

    move/from16 p9, p1

    move-wide/from16 p10, p2

    move-object/from16 p7, v0

    move-object/from16 p12, v1

    move-object/from16 p14, v2

    move-object/from16 p8, v3

    move-object/from16 p13, v12

    .line 10
    invoke-direct/range {p7 .. p14}, Lfo/t;-><init>(Leo/f;IJLjava/util/concurrent/TimeUnit;Lfo/i;Ljm/q;)V

    move-object/from16 p1, p7

    .line 11
    invoke-direct {p0, p1}, Lyn/h;-><init>(Lfo/t;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Leo/f;Lfo/i;IIIIIZZLfo/x;ILkm/v;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x5

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 4
    sget-object v5, Leo/f;->m:Leo/f;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 5
    sget-object v6, Lfo/i;->a:Lfo/i$b;

    invoke-virtual {v6}, Lfo/i$b;->a()Lfo/i;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/16 v8, 0x2710

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v8, p11

    :goto_9
    and-int/lit16 v12, v0, 0x400

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    move v12, v13

    goto :goto_a

    :cond_a
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Lfo/x;

    invoke-direct {v0}, Lfo/x;-><init>()V

    move-object/from16 p15, v0

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p12, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    goto :goto_d

    :cond_c
    move-object/from16 p15, p14

    goto :goto_c

    .line 7
    :goto_d
    invoke-direct/range {p1 .. p15}, Lyn/h;-><init>(IJLjava/util/concurrent/TimeUnit;Leo/f;Lfo/i;IIIIIZZLfo/x;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lfo/i;)V
    .locals 18
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p5    # Lfo/i;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionListener"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Leo/f;->m:Leo/f;

    const/16 v16, 0x1fe0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    .line 16
    invoke-direct/range {v1 .. v17}, Lyn/h;-><init>(IJLjava/util/concurrent/TimeUnit;Leo/f;Lfo/i;IIIIIZZLfo/x;ILkm/v;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/concurrent/TimeUnit;Lfo/i;ILkm/v;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x5

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 12
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 13
    sget-object p5, Lfo/i;->a:Lfo/i$b;

    invoke-virtual {p5}, Lfo/i$b;->a()Lfo/i;

    move-result-object p5

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 14
    invoke-direct/range {p2 .. p7}, Lyn/h;-><init>(IJLjava/util/concurrent/TimeUnit;Lfo/i;)V

    return-void
.end method

.method public constructor <init>(Lfo/t;)V
    .locals 1
    .param p1    # Lfo/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyn/h;->a:Lfo/t;

    return-void
.end method

.method public static synthetic a(Leo/f;IIIIIZZLfo/x;Lfo/t;Lokhttp3/a;Lfo/j;)Lfo/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lyn/h;->b(Leo/f;IIIIIZZLfo/x;Lfo/t;Lokhttp3/a;Lfo/j;)Lfo/l;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Leo/f;IIIIIZZLfo/x;Lfo/t;Lokhttp3/a;Lfo/j;)Lfo/l;
    .locals 15

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    move-object/from16 v3, p9

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "address"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "user"

    .line 16
    .line 17
    move-object/from16 v13, p11

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lfo/n;

    .line 23
    .line 24
    new-instance v14, Lfo/o;

    .line 25
    .line 26
    new-instance v1, Lfo/u;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move/from16 v4, p1

    .line 30
    .line 31
    move/from16 v5, p2

    .line 32
    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    move/from16 v7, p4

    .line 36
    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    move/from16 v9, p6

    .line 40
    .line 41
    move/from16 v10, p7

    .line 42
    .line 43
    move-object/from16 v12, p8

    .line 44
    .line 45
    invoke-direct/range {v1 .. v13}, Lfo/u;-><init>(Leo/f;Lfo/t;IIIIIZZLokhttp3/a;Lfo/x;Lfo/j;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v14, v1}, Lfo/o;-><init>(Lfo/u;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v14, p0}, Lfo/n;-><init>(Lfo/y;Leo/f;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/h;->a:Lfo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/t;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/h;->a:Lfo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/t;->f()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final e()Lfo/i;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/h;->a:Lfo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/t;->g()Lfo/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final f()Lfo/t;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/h;->a:Lfo/t;

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
    .line 23
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/h;->a:Lfo/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/t;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
