.class public final Lfn/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmn/u0;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Lmn/u0;
    .annotation build Lim/g;
    .end annotation

    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final c:Lmn/u0;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final d:Lmn/u0;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Lmn/u0;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final i:Lfn/z0;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final j:Lfn/z0;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn/u0;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmn/u0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfn/a2;->a:Lmn/u0;

    .line 9
    .line 10
    new-instance v0, Lmn/u0;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmn/u0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfn/a2;->b:Lmn/u0;

    .line 18
    .line 19
    new-instance v0, Lmn/u0;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmn/u0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfn/a2;->c:Lmn/u0;

    .line 27
    .line 28
    new-instance v0, Lmn/u0;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmn/u0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfn/a2;->d:Lmn/u0;

    .line 36
    .line 37
    new-instance v0, Lmn/u0;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmn/u0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lfn/a2;->h:Lmn/u0;

    .line 45
    .line 46
    new-instance v0, Lfn/z0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lfn/z0;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lfn/a2;->i:Lfn/z0;

    .line 53
    .line 54
    new-instance v0, Lfn/z0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lfn/z0;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lfn/a2;->j:Lfn/z0;

    .line 61
    .line 62
    return-void
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
.end method

.method public static final synthetic a()Lmn/u0;
    .locals 1

    .line 1
    sget-object v0, Lfn/a2;->a:Lmn/u0;

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

.method public static final synthetic b()Lmn/u0;
    .locals 1

    .line 1
    sget-object v0, Lfn/a2;->c:Lmn/u0;

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

.method public static final synthetic c()Lfn/z0;
    .locals 1

    .line 1
    sget-object v0, Lfn/a2;->j:Lfn/z0;

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

.method public static final synthetic d()Lfn/z0;
    .locals 1

    .line 1
    sget-object v0, Lfn/a2;->i:Lfn/z0;

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

.method public static final synthetic e()Lmn/u0;
    .locals 1

    .line 1
    sget-object v0, Lfn/a2;->h:Lmn/u0;

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

.method public static final synthetic f()Lmn/u0;
    .locals 1

    .line 1
    sget-object v0, Lfn/a2;->d:Lmn/u0;

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

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lsq/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lfn/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfn/r1;

    .line 6
    .line 7
    check-cast p0, Lfn/q1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfn/r1;-><init>(Lfn/q1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
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

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .annotation build Lsq/l;
    .end annotation

    .line 1
    instance-of v0, p0, Lfn/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfn/r1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lfn/r1;->a:Lfn/q1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
