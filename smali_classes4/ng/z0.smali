.class public Lng/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lng/l;
.end annotation


# instance fields
.field public final a:Lrg/d;

.field public final b:Landroid/bluetooth/BluetoothGatt;

.field public final c:Lpg/q;

.field public d:Ldk/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/i0<",
            "Lig/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel/c<",
            "Lpg/z;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lrg/d;Landroid/bluetooth/BluetoothGatt;Lpg/q;)V
    .locals 1
    .annotation runtime Lz2/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lel/a;->m8()Lel/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lel/c;->k8()Lel/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lng/z0;->e:Lel/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lng/z0;->f:Z

    .line 16
    .line 17
    iput-object p1, p0, Lng/z0;->a:Lrg/d;

    .line 18
    .line 19
    iput-object p2, p0, Lng/z0;->b:Landroid/bluetooth/BluetoothGatt;

    .line 20
    .line 21
    iput-object p3, p0, Lng/z0;->c:Lpg/q;

    .line 22
    .line 23
    invoke-virtual {p0}, Lng/z0;->d()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static f()Lik/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/o<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;",
            "Lig/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lng/z0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lng/z0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Ldk/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldk/i0<",
            "Lig/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lng/z0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lng/z0;->d:Ldk/i0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lng/z0;->d:Ldk/i0;

    .line 9
    .line 10
    new-instance v1, Lng/z0$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lng/z0$a;-><init>(Lng/z0;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldk/i0;->T(Lik/g;)Ldk/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
.end method

.method public final b()Ldk/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/q<",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lng/z0$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lng/z0$f;-><init>(Lng/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldk/i0;->h0(Ljava/util/concurrent/Callable;)Ldk/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lng/z0$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lng/z0$e;-><init>(Lng/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldk/i0;->Z(Lik/r;)Ldk/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final c()Ldk/i0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/i0<",
            "Lpg/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lng/z0;->e:Lel/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldk/z;->i2()Ldk/i0;

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
.end method

.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lng/z0;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lng/z0;->b()Ldk/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lng/z0;->f()Lik/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ldk/q;->w0(Lik/o;)Ldk/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lng/z0;->c()Ldk/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lng/z0;->e()Lik/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ldk/i0;->a0(Lik/o;)Ldk/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ldk/q;->u1(Ldk/o0;)Ldk/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lng/z0$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lng/z0$c;-><init>(Lng/z0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lik/a;)Lik/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ldk/i0;->U(Lik/g;)Ldk/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lng/z0$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lng/z0$b;-><init>(Lng/z0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->a(Lik/a;)Lik/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ldk/i0;->R(Lik/g;)Ldk/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldk/i0;->j()Ldk/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lng/z0;->d:Ldk/i0;

    .line 63
    .line 64
    return-void
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

.method public final e()Lik/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik/o<",
            "Lpg/z;",
            "Ldk/i0<",
            "Lig/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lng/z0$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lng/z0$g;-><init>(Lng/z0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
