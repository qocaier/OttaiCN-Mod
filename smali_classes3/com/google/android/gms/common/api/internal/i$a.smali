.class public Lcom/google/android/gms/common/api/internal/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lb9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld9/m;

.field public b:Ld9/m;

.field public c:Ljava/lang/Runnable;

.field public d:Lcom/google/android/gms/common/api/internal/f;

.field public e:[Lcom/google/android/gms/common/Feature;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld9/q1;->a:Ld9/q1;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld9/r1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld9/q1;->a:Ld9/q1;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/i$a;)Ld9/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Ld9/m;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/common/api/internal/i$a;)Ld9/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Ld9/m;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/i;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/i<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Ld9/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lh9/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Ld9/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lh9/t;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lh9/t;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->b()Lcom/google/android/gms/common/api/internal/f$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lh9/t;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i$a;->e:[Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/i$a;->g:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/f;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/android/gms/common/api/internal/z;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/common/api/internal/f$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;Ld9/s1;)V

    .line 76
    .line 77
    .line 78
    return-object v1
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

.method public b(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method public c(Ld9/m;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # Ld9/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/m<",
            "TA;",
            "Lha/k<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->a:Ld9/m;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public d(Z)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->f:Z

    return-object p0
.end method

.method public varargs e([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # [Lcom/google/android/gms/common/Feature;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->e:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public f(I)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->g:I

    return-object p0
.end method

.method public g(Ld9/m;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # Ld9/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/m<",
            "TA;",
            "Lha/k<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->b:Ld9/m;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/i$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lb9/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/i$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i$a;->d:Lcom/google/android/gms/common/api/internal/f;

    return-object p0
.end method
