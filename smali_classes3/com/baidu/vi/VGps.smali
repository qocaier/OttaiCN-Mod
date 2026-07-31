.class public Lcom/baidu/vi/VGps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x3

.field private static b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/location/GpsStatus$Listener;

.field private d:Landroid/location/LocationListener;

.field private e:Landroid/location/LocationManager;

.field private f:Landroid/location/GpsStatus;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/vi/VGps$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/vi/VGps$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/vi/VGps$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/vi/VGps$a;-><init>(Lcom/baidu/vi/VGps;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/vi/VGps;->c:Landroid/location/GpsStatus$Listener;

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/vi/VGps$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/baidu/vi/VGps$b;-><init>(Lcom/baidu/vi/VGps;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/vi/VGps;->d:Landroid/location/LocationListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/baidu/vi/VGps;->e:Landroid/location/LocationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/baidu/vi/VGps;->f:Landroid/location/GpsStatus;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/baidu/vi/VGps;->g:I

    .line 25
    .line 26
    iput v0, p0, Lcom/baidu/vi/VGps;->h:I

    .line 27
    .line 28
    return-void
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

.method public static synthetic a()I
    .locals 1

    .line 4
    sget v0, Lcom/baidu/vi/VGps;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/baidu/vi/VGps;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/baidu/vi/VGps;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/baidu/vi/VGps;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/vi/VGps;->f:Landroid/location/GpsStatus;

    return-object p1
.end method

.method public static synthetic a(Lcom/baidu/vi/VGps;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VGps;->e:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic a(Lcom/baidu/vi/VGps;Landroid/location/LocationManager;)Landroid/location/LocationManager;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/vi/VGps;->e:Landroid/location/LocationManager;

    return-object p1
.end method

.method public static synthetic b(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VGps;->f:Landroid/location/GpsStatus;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lcom/baidu/vi/VGps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/vi/VGps;->g:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic d(Lcom/baidu/vi/VGps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/vi/VGps;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic e(Lcom/baidu/vi/VGps;)Landroid/location/GpsStatus$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VGps;->c:Landroid/location/GpsStatus$Listener;

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

.method public static synthetic f(Lcom/baidu/vi/VGps;)Landroid/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/vi/VGps;->d:Landroid/location/LocationListener;

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
.method public getGpsSatellitesNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/vi/VGps;->g:I

    .line 2
    .line 3
    return v0
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

.method public init()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public unInit()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/baidu/vi/VGps;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public native updateGps(DDFFFI)V
.end method
