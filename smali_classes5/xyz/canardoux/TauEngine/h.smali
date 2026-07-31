.class public Lxyz/canardoux/TauEngine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:[Z = null

.field public static n:[Z = null

.field public static final o:I = 0x2

.field public static final p:I = 0x5

.field public static final q:Ljava/lang/String; = "ERR_UNKNOWN"

.field public static final r:Ljava/lang/String; = "ERR_RECORDER_IS_NULL"

.field public static final s:Ljava/lang/String; = "ERR_RECORDER_IS_RECORDING"

.field public static final t:Ljava/lang/String; = "FlautoRecorder"


# instance fields
.field public a:[I

.field public b:Lxyz/canardoux/TauEngine/k;

.field public c:Landroid/os/Handler;

.field public d:Lxyz/canardoux/TauEngine/i;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:J

.field public g:J

.field public final h:Landroid/os/Handler;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/Runnable;

.field public l:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lxyz/canardoux/TauEngine/h;->m:[Z

    .line 9
    .line 10
    new-array v0, v0, [Z

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxyz/canardoux/TauEngine/h;->n:[Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lxyz/canardoux/TauEngine/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->a:[I

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/h;->f:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lxyz/canardoux/TauEngine/h;->g:J

    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lxyz/canardoux/TauEngine/h;->h:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lxyz/canardoux/TauEngine/h;->i:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/h;->j:J

    .line 42
    .line 43
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;->RECORDER_IS_STOPPED:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 44
    .line 45
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->l:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 46
    .line 47
    iput-object p1, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x5
        0x8
        0x9
        0x4
        0x7
        0xa
        0x6
        0x2
        0x0
        0x0
        0x0
    .end array-data
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
.end method

.method public static synthetic a(Lxyz/canardoux/TauEngine/h;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxyz/canardoux/TauEngine/h;->h(J)V

    return-void
.end method

.method public static bridge synthetic b(Lxyz/canardoux/TauEngine/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lxyz/canardoux/TauEngine/h;->k:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->c:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lxyz/canardoux/TauEngine/h;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
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

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/h;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;->RECORDER_IS_STOPPED:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 5
    .line 6
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->l:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 7
    .line 8
    return-void
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

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lxyz/canardoux/TauEngine/Flauto;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
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
.end method

.method public f()Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->l:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

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

.method public g(Lxyz/canardoux/TauEngine/Flauto$t_CODEC;)Z
    .locals 1

    .line 1
    sget-object v0, Lxyz/canardoux/TauEngine/h;->m:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    return p1
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
.end method

.method public final synthetic h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lxyz/canardoux/TauEngine/h$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lxyz/canardoux/TauEngine/h$a;-><init>(Lxyz/canardoux/TauEngine/h;J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 2
    .line 3
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->DBG:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lxyz/canardoux/TauEngine/i;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 2
    .line 3
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->ERROR:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lxyz/canardoux/TauEngine/i;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lxyz/canardoux/TauEngine/i;->m(Z)V

    .line 5
    .line 6
    .line 7
    return v1
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

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lxyz/canardoux/TauEngine/k;->e()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/h;->g:J

    .line 14
    .line 15
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;->RECORDER_IS_PAUSED:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 16
    .line 17
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->l:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 18
    .line 19
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lxyz/canardoux/TauEngine/i;->o(Z)V

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

.method public m([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxyz/canardoux/TauEngine/i;->j([B)V

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
    .line 24
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxyz/canardoux/TauEngine/i;->h(Ljava/util/ArrayList;)V

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
    .line 24
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxyz/canardoux/TauEngine/i;->p(Ljava/util/ArrayList;)V

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
    .line 24
.end method

.method public p()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lxyz/canardoux/TauEngine/h;->j:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxyz/canardoux/TauEngine/h;->r(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 7
    .line 8
    invoke-interface {v0}, Lxyz/canardoux/TauEngine/k;->d()Z

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lxyz/canardoux/TauEngine/h;->g:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lxyz/canardoux/TauEngine/h;->f:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lxyz/canardoux/TauEngine/h;->g:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/h;->f:J

    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/h;->g:J

    .line 34
    .line 35
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;->RECORDER_IS_RECORDING:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 36
    .line 37
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->l:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 38
    .line 39
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lxyz/canardoux/TauEngine/i;->n(Z)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public q(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/h;->j:J

    .line 3
    .line 4
    iget-object p1, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lxyz/canardoux/TauEngine/h;->r(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public r(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/h;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxyz/canardoux/TauEngine/h;->j:J

    .line 5
    .line 6
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lbr/e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lbr/e;-><init>(Lxyz/canardoux/TauEngine/h;J)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->k:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object p1, p0, Lxyz/canardoux/TauEngine/h;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
.end method

.method public s(Lxyz/canardoux/TauEngine/Flauto$t_CODEC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxyz/canardoux/TauEngine/Flauto$t_AUDIO_SOURCE;ZZZ)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v10, v0, v1

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lxyz/canardoux/TauEngine/h;->f:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    iput-wide v2, p0, Lxyz/canardoux/TauEngine/h;->g:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/h;->t()V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p7 .. p7}, Lxyz/canardoux/TauEngine/Flauto;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iput-object v9, p0, Lxyz/canardoux/TauEngine/h;->i:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lxyz/canardoux/TauEngine/h;->n:[Z

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget-boolean v2, v2, v3

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lxyz/canardoux/TauEngine/j;

    .line 37
    .line 38
    invoke-direct {v2}, Lxyz/canardoux/TauEngine/j;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lxyz/canardoux/TauEngine/l;

    .line 45
    .line 46
    iget-object v3, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lxyz/canardoux/TauEngine/l;-><init>(Lxyz/canardoux/TauEngine/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 52
    .line 53
    :goto_0
    :try_start_0
    iget-object v2, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 54
    .line 55
    move-object v13, p0

    .line 56
    move-object v8, p1

    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    move-object/from16 v3, p3

    .line 60
    .line 61
    move-object/from16 v4, p4

    .line 62
    .line 63
    move-object/from16 v6, p5

    .line 64
    .line 65
    move-object/from16 v7, p6

    .line 66
    .line 67
    move/from16 v11, p10

    .line 68
    .line 69
    move/from16 v12, p11

    .line 70
    .line 71
    invoke-interface/range {v2 .. v13}, Lxyz/canardoux/TauEngine/k;->b(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxyz/canardoux/TauEngine/Flauto$t_CODEC;Ljava/lang/String;IZZLxyz/canardoux/TauEngine/h;)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lxyz/canardoux/TauEngine/h;->j:J

    .line 75
    .line 76
    cmp-long p1, v2, v0

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v2, v3}, Lxyz/canardoux/TauEngine/h;->r(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :goto_1
    sget-object p1, Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;->RECORDER_IS_RECORDING:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 88
    .line 89
    iput-object p1, p0, Lxyz/canardoux/TauEngine/h;->l:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 90
    .line 91
    iget-object p1, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-interface {p1, v0}, Lxyz/canardoux/TauEngine/i;->k(Z)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Error starting recorder"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lxyz/canardoux/TauEngine/h;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return p1
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
.end method

.method public t()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lxyz/canardoux/TauEngine/k;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->b:Lxyz/canardoux/TauEngine/k;

    .line 13
    .line 14
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;->RECORDER_IS_STOPPED:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 15
    .line 16
    iput-object v0, p0, Lxyz/canardoux/TauEngine/h;->l:Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxyz/canardoux/TauEngine/h;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxyz/canardoux/TauEngine/h;->d:Lxyz/canardoux/TauEngine/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lxyz/canardoux/TauEngine/h;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lxyz/canardoux/TauEngine/i;->q(ZLjava/lang/String;)V

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
    .line 21
    .line 22
    .line 23
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lxyz/canardoux/TauEngine/Flauto;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
