.class Lanet/channel/detect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;


# instance fields
.field final synthetic a:Lanet/channel/detect/d;


# direct methods
.method public constructor <init>(Lanet/channel/detect/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/f;->a:Lanet/channel/detect/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
.end method


# virtual methods
.method public background()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "anet.HorseRaceDetector"

    .line 5
    .line 6
    const-string v2, "background"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lanet/channel/AwcnConfig;->isHorseRaceEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lanet/channel/detect/g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lanet/channel/detect/g;-><init>(Lanet/channel/detect/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lanet/channel/thread/ThreadPoolExecutorFactory;->submitHRTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
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

.method public forground()V
    .locals 0

    return-void
.end method
