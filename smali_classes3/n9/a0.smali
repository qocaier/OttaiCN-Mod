.class public final Ln9/a0;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lm9/c;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a$g;

.field public static final n:Lcom/google/android/gms/common/api/a$a;

.field public static final o:Lcom/google/android/gms/common/api/a;

.field public static final synthetic p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9/a0;->m:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, Ln9/s;

    .line 9
    .line 10
    invoke-direct {v1}, Ln9/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln9/a0;->n:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "ModuleInstall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ln9/a0;->o:Lcom/google/android/gms/common/api/a;

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
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Ln9/a0;->o:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->c0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Ln9/a0;->o:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->c0:Lcom/google/android/gms/common/api/a$d$d;

    sget-object v2, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public static final varargs n0(Z[Lc9/h;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4

    .line 1
    const-string v0, "Requested APIs must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    .line 14
    .line 15
    invoke-static {v2, v3}, Lh9/t;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    const-string v3, "Requested API must not be null."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lh9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->u(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
.end method


# virtual methods
.method public final varargs B([Lc9/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc9/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ln9/a0;->n0(Z[Lc9/h;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lha/m;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Ld9/q;->a()Ld9/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lz9/s;->a:Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ld9/q$a;->e([Lcom/google/android/gms/common/Feature;)Ld9/q$a;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x6aa6

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ld9/q$a;->f(I)Ld9/q$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ld9/q$a;->d(Z)Ld9/q$a;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ln9/r;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ln9/r;-><init>(Ln9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ld9/q$a;->c(Ld9/m;)Ld9/q$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ld9/q$a;->a()Ld9/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Ld9/q;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.end method

.method public final varargs I([Lc9/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc9/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ln9/a0;->n0(Z[Lc9/h;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lha/m;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Ld9/q;->a()Ld9/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lz9/s;->a:Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ld9/q$a;->e([Lcom/google/android/gms/common/Feature;)Ld9/q$a;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x6aa7

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ld9/q$a;->f(I)Ld9/q$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ld9/q$a;->d(Z)Ld9/q$a;

    .line 41
    .line 42
    .line 43
    new-instance v0, Ln9/o;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ln9/o;-><init>(Ln9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ld9/q$a;->c(Ld9/m;)Ld9/q$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ld9/q$a;->a()Ld9/q;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Ld9/q;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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
.end method

.method public final J(Lm9/d;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->s(Lm9/d;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lm9/d;->b()Lm9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lm9/d;->c()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lha/m;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v6, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ld9/q;->a()Ld9/q$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lz9/s;->a:Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ld9/q$a;->e([Lcom/google/android/gms/common/Feature;)Ld9/q$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ld9/q$a;->d(Z)Ld9/q$a;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x6aa8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ld9/q$a;->f(I)Ld9/q$a;

    .line 56
    .line 57
    .line 58
    new-instance v0, Ln9/q;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, Ln9/q;-><init>(Ln9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ld9/q$a;->c(Ld9/m;)Ld9/q$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ld9/q$a;->a()Ld9/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Ld9/q;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-static {v3}, Lh9/t;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v0, Lm9/a;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/api/b;->h0(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance v5, Ln9/c;

    .line 100
    .line 101
    invoke-direct {v5, p1}, Ln9/c;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ln9/k;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Ln9/k;-><init>(Ln9/a0;Ljava/util/concurrent/atomic/AtomicReference;Lm9/a;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Ln9/c;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ln9/l;

    .line 116
    .line 117
    invoke-direct {v3, p0, v5}, Ln9/l;-><init>(Ln9/a0;Ln9/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/common/api/internal/i;->a()Lcom/google/android/gms/common/api/internal/i$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/i$a;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lz9/s;->a:Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/i$a;->e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/i$a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/i$a;->d(Z)Lcom/google/android/gms/common/api/internal/i$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/i$a;->c(Ld9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/i$a;->g(Ld9/m;)Lcom/google/android/gms/common/api/internal/i$a;

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x6aa9

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/i$a;->f(I)Lcom/google/android/gms/common/api/internal/i$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/i$a;->a()Lcom/google/android/gms/common/api/internal/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->W(Lcom/google/android/gms/common/api/internal/i;)Lcom/google/android/gms/tasks/Task;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ln9/m;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ln9/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->w(Lha/j;)Lcom/google/android/gms/tasks/Task;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public final varargs K([Lc9/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc9/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ln9/a0;->n0(Z[Lc9/h;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lha/m;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Ld9/q;->a()Ld9/q$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lz9/s;->a:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ld9/q$a;->e([Lcom/google/android/gms/common/Feature;)Ld9/q$a;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x6aab

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ld9/q$a;->f(I)Ld9/q$a;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ln9/p;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Ln9/p;-><init>(Ln9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld9/q$a;->c(Ld9/m;)Ld9/q$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ld9/q$a;->a()Ld9/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Ld9/q;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
.end method

.method public final varargs e([Lc9/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc9/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ln9/a0;->n0(Z[Lc9/h;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lha/m;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Ld9/q;->a()Ld9/q$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lz9/s;->a:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ld9/q$a;->e([Lcom/google/android/gms/common/Feature;)Ld9/q$a;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x6aa5

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ld9/q$a;->f(I)Ld9/q$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ld9/q$a;->d(Z)Ld9/q$a;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ln9/n;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Ln9/n;-><init>(Ln9/a0;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ld9/q$a;->c(Ld9/m;)Ld9/q$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ld9/q$a;->a()Ld9/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->U(Ld9/q;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
.end method

.method public final n(Lm9/a;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lm9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x6aaa

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->Y(Lcom/google/android/gms/common/api/internal/f$a;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
