.class public final Ld9/f0;
.super Ld9/l0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld9/f0;->c:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ld9/l0;-><init>(Lcom/google/android/gms/common/api/internal/o;Ld9/k0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld9/f0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/f0;->c:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/q;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->y(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Ld9/f0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    .line 29
    .line 30
    iget-object v4, p0, Ld9/f0;->c:Lcom/google/android/gms/common/api/internal/o;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/o;->w(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/internal/b;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/s;->p:Lcom/google/android/gms/common/api/internal/q;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/common/api/a$f;->n(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
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
